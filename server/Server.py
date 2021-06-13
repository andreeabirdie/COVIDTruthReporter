import json
from http.server import BaseHTTPRequestHandler

from NetworkModel import NetworkModel
from NetworkSettings import NetworkSettings
from tokenizers.EmbeddingsTokenizer import EmbeddingsTokenizer
from tokenizers.TFIDFVectorizer import TFIDFVectorizer


class Server(BaseHTTPRequestHandler):
    def __init__(self, headlinesPath="./data/headlines.csv", articlesPath="./data/articles.csv", headlinesNetwork="CNN",
                 headlinesEmbedding="word2vec", articlesNetwork="DNN", articlesEmbedding="tfidf"):
        self._pathToHeadlinesDataset = headlinesPath
        self._pathToArticlesDataset = articlesPath
        self._networkSettings = NetworkSettings(headlinesNetwork, headlinesEmbedding, articlesNetwork, articlesEmbedding)
        self._setHeadlinesModel(headlinesNetwork, headlinesEmbedding, checkOldValues=False)
        self._setArticlesModel(articlesNetwork, articlesEmbedding, checkOldValues=False)

    def __call__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

    def _setHeadlinesModel(self, networkType, embeddingType, checkOldValues=True):
        oldNetwork = None
        oldEmbedding = None
        if checkOldValues:
            oldNetwork, oldEmbedding = self._networkSettings.getHeadlinesSettings()

        if networkType != oldNetwork or embeddingType != oldEmbedding:
            if networkType == "DNN":
                modelPath = "./savedModels/tfidf_headlines"
                tokenizer = TFIDFVectorizer(self._pathToHeadlinesDataset)
            else:
                tokenizer = EmbeddingsTokenizer(self._pathToHeadlinesDataset, maxlen=65)
                if networkType == "CNN":
                    if embeddingType == 'word2vec':
                        modelPath = "./savedModels/CNN_headlines_w2v_300"
                    else:
                        modelPath = "./savedModels/CNN_headlines_d2v_100"
                else:
                    if embeddingType == 'word2vec':
                        modelPath = "./savedModels/RNN_headlines_w2v_300"
                    else:
                        modelPath = "./savedModels/RNN_headlines_d2v_100"
            self._headlinesModel = NetworkModel(modelPath, tokenizer)
            self._networkSettings.setHeadlinesSettings(networkType, embeddingType)

    def _setArticlesModel(self, networkType, embeddingType, checkOldValues=True):
        oldNetwork = None
        oldEmbedding = None
        if checkOldValues:
            oldNetwork, oldEmbedding = self._networkSettings.getArticlesSettings()

        if networkType != oldNetwork or embeddingType != oldEmbedding:
            if networkType == "DNN":
                modelPath = "./savedModels/tfidf_articles"
                tokenizer = TFIDFVectorizer(self._pathToArticlesDataset)
            else:
                tokenizer = EmbeddingsTokenizer(self._pathToArticlesDataset, maxlen=4737)
                if networkType == "CNN":
                    if embeddingType == 'word2vec':
                        modelPath = "./savedModels/CNN_articles_w2v_300"
                    else:
                        modelPath = "./savedModels/CNN_articles_d2v_100"
                else:
                    if embeddingType == 'word2vec':
                        modelPath = "./savedModels/RNN_articles_w2v_300"
                    else:
                        modelPath = "./savedModels/RNN_articles_d2v_100"
            self._articlesModel = NetworkModel(modelPath, tokenizer)
            self._networkSettings.setArticlesSettings(networkType, embeddingType)

    def _set_headers(self):
        self.send_response(200)
        self.send_header('Content-Type', 'application/json')
        self.end_headers()

    def do_GET(self):
        message = self._networkSettings.toJson()
        self._set_headers()
        self.wfile.write(json.dumps(message).encode('utf-8'))

    def do_POST(self):
        content_len = int(self.headers.get('Content-Length'))
        post_body = self.rfile.read(content_len).decode("utf-8")
        print(post_body)

        split_body = post_body.split(" ")
        if len(split_body) == 5 and split_body[0] == "networkSettings":
            print(" - setting new settings - ")
            self._setHeadlinesModel(split_body[1], split_body[2])
            self._setArticlesModel(split_body[3], split_body[4])
            message = self._networkSettings.toJson()
            self._set_headers()
            self.wfile.write(json.dumps(message).encode('utf-8'))

        else:
            del split_body
            print(' - running analysis - ')

            if len(post_body.split(" ")) < 65:
                truthPercentage, label = self._headlinesModel.predict(post_body)
            elif len(post_body.split(" ")) < 4737:
                truthPercentage, label = self._articlesModel.predict(post_body)
            print(post_body[:10] + "... - " + str(truthPercentage) + "/1 truthful => " + label)

            message = {'truthPercentage': truthPercentage.astype(float), 'label': label}
            self._set_headers()
            self.wfile.write(json.dumps(message).encode('utf-8'))
