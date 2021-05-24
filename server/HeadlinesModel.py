from keras_preprocessing.sequence import pad_sequences
from keras_preprocessing.text import Tokenizer
import numpy as np
import pandas as pd
from tensorflow import keras


class HeadlinesModel:

    def __init__(self, pathToModel):
        self.model = keras.models.load_model(pathToModel)
        # self.model.summary()
        headlines_data = pd.read_csv('./headlines.csv')
        self.tokenizer = Tokenizer(num_words=20000, filters='!"#$%&()*+,-./:;<=>?@[\\]^_`{|}~\t\n\'',
                              lower=True)
        self.tokenizer.fit_on_texts(headlines_data.headline)

    def predict_headline(self, text):
        input = self.preprocess([text])
        prediction = self.model.predict(input)
        pred = np.argmax(prediction, axis=1)
        if pred == 1:
            return prediction[0][1], 'real'
        else:
            return prediction[0][1], 'fake'

    def preprocess(self, text):
        sequence = self.tokenizer.texts_to_sequences(text)
        return pad_sequences(sequence, maxlen=65)
