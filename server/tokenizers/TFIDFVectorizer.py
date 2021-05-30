from sklearn.feature_extraction.text import TfidfVectorizer
import pandas as pd

from tokenizers.TextPreprocessor import TextPreprocessor


class TFIDFVectorizer(TextPreprocessor):
    def __init__(self, pathToDataset):
        self._vectorizer = TfidfVectorizer(decode_error='ignore', stop_words='english')
        data = pd.read_csv(pathToDataset)
        self._vectorizer.fit(data.iloc[:, 1])

    def preprocess(self, text):
        return self._vectorizer.transform(text).toarray()
