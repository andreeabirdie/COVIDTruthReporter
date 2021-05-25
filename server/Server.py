import json
from http.server import BaseHTTPRequestHandler

from NetworkModel import NetworkModel
from tokenizers.EmbeddingsTokenizer import EmbeddingsTokenizer
from tokenizers.TFIDFVectorizer import TFIDFVectorizer


class Server(BaseHTTPRequestHandler):
    def __init__(self):
        self._headlinesDataset = "./data/headlines.csv"
        self._articlesDataset = "./data/articles.csv"
        self._headlinesNetworkType = "CNN"
        self._headlinesEmbeddingType = "word2vec"
        self._articlesNetworkType = "DNN"
        self._articlesEmbeddingType = "tfidf"
        self._headlinesModel = NetworkModel("./savedModels/CNN_headlines_w2v_300",
                                            EmbeddingsTokenizer(self._headlinesDataset))
        self._articlesModel = NetworkModel("./savedModels/tfidf_articles", TFIDFVectorizer(self._articlesDataset))

    def __call__(self, *args, **kwargs):
        """ Handle a request """
        super().__init__(*args, **kwargs)

    def __setHeadlinesModel(self, networkType, embeddingType):
        if networkType == "DNN":
            modelPath = "./savedModels/tfidf_headlines"
            tokenizer = TFIDFVectorizer(self._headlinesDataset)
        else:
            tokenizer = EmbeddingsTokenizer(self._headlinesDataset)
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
        self._headlinesNetworkType = networkType
        self._headlinesEmbeddingType = embeddingType

    def __setArticlesModel(self, networkType, embeddingType):
        if networkType == "DNN":
            modelPath = "./savedModels/tfidf_articles"
            tokenizer = TFIDFVectorizer(self._articlesDataset)
        else:
            tokenizer = EmbeddingsTokenizer(self._articlesDataset)
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
        self._articlesNetworkType = networkType
        self._articlesEmbeddingType = embeddingType

    def _set_headers(self):
        self.send_response(200)
        self.send_header('Content-Type', 'application/json')
        self.end_headers()

    def do_GET(self):
        message = {'headlinesNetwork': self._headlinesNetworkType, 'headlinesEmbedding': self._headlinesEmbeddingType,
                   'articlesNetwork': self._articlesNetworkType, 'articlesEmbedding': self._articlesEmbeddingType}
        self._set_headers()
        self.wfile.write(json.dumps(message).encode('utf-8'))

    def do_POST(self):
        content_len = int(self.headers.get('Content-Length'))
        post_body = self.rfile.read(content_len).decode("utf-8")
        print(post_body)

        if len(post_body.split(" ")) < 50:
            truthPercentage, label = self._headlinesModel.predict(post_body)
        elif len(post_body.split(" ")) < 7000:
            truthPercentage, label = self._articlesModel.predict(post_body)
        print(post_body[:10] + "... - " + str(truthPercentage) + "/1 truthful => " + label)

        message = {'truthPercentage': truthPercentage.astype(float), 'label': label}
        self._set_headers()
        self.wfile.write(json.dumps(message).encode('utf-8'))
