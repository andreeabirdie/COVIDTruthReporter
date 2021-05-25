import pandas as pd
from keras_preprocessing.sequence import pad_sequences
from keras_preprocessing.text import Tokenizer

from tokenizers.TextPreprocessor import TextPreprocessor


class EmbeddingsTokenizer(TextPreprocessor):
    def __init__(self, pathToDataset):
        self._tokenizer = Tokenizer(num_words=20000, filters='!"#$%&()*+,-./:;<=>?@[\\]^_`{|}~\t\n\'', lower=True)
        data = pd.read_csv(pathToDataset)
        self._tokenizer.fit_on_texts(data.iloc[:, 1])
        self._maxlen = 65

    def preprocess(self, text):
        sequence = self._tokenizer.texts_to_sequences(text)
        return pad_sequences(sequence, maxlen=self._maxlen)
