import json
from http.server import BaseHTTPRequestHandler

from ArticlesModel import ArticlesModel
from HeadlinesModel import HeadlinesModel


class Server(BaseHTTPRequestHandler):
    def __init__(self):
        self.headlinesModel = HeadlinesModel("./CNN_headlines_300")
        self.articlesModel = ArticlesModel("./tfidf_articles")

    def __call__(self, *args, **kwargs):
        """ Handle a request """
        super().__init__(*args, **kwargs)

    def _set_headers(self):
        self.send_response(200)
        self.send_header('Content-Type', 'application/json')
        self.end_headers()

    # def _html(self, message):
    #     content = f"<html><body><h1>{message}</h1></body></html>"
    #     return content.encode("utf8")
    #
    # def do_GET(self):
    #     self._set_headers()
    #     self.wfile.write(self._html("hi!"))
    #
    # def do_HEAD(self):
    #     self._set_headers()

    def do_POST(self):
        content_len = int(self.headers.get('Content-Length'))
        post_body = self.rfile.read(content_len).decode("utf-8")
        print(post_body)

        if len(post_body.split(" ")) < 50:
            truthPercentage, label = self.headlinesModel.predict_headline(post_body)
        elif len(post_body.split(" ")) < 7000:
            truthPercentage, label = self.articlesModel.predict_article(post_body)
        print(post_body[:10] + "... - " + str(truthPercentage) + "/1 truthful => " + label)

        message = {'truthPercentage': truthPercentage.astype(float), 'label': label}
        self._set_headers()
        self.wfile.write(json.dumps(message).encode('utf-8'))
