from tensorflow import keras
import numpy as np
import pandas as pd
from sklearn.feature_extraction.text import TfidfVectorizer


class ArticlesModel:

    def __init__(self, pathToModel):
        self.model = keras.models.load_model(pathToModel)
        # self.model.summary()
        articles_data = pd.read_csv('./articles.csv')
        self.vectorizer = TfidfVectorizer(decode_error='ignore', stop_words='english')
        self.vectorizer.fit(articles_data.content)

    def predict_article(self, text):
        input = self.preprocess([text])
        prediction = self.model.predict(input)
        pred = np.argmax(prediction, axis=1)
        if pred == 1:
            return prediction[0][1], 'real'
        else:
            return prediction[0][1], 'fake'

    def preprocess(self, text):
        return self.vectorizer.transform(text).toarray()
