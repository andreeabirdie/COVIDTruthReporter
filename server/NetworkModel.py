from tensorflow import keras
import numpy as np


class NetworkModel:
    def __init__(self, pathToModel, text_preprocessor):
        self._model = keras.models.load_model(pathToModel)
        # self._model.summary()
        self._text_preprocessor = text_preprocessor

    def predict(self, text):
        input = self._text_preprocessor.preprocess([text])
        prediction = self._model.predict(input)
        pred = np.argmax(prediction, axis=1)
        if pred == 1:
            return prediction[0][1], 'real'
        else:
            return prediction[0][1], 'fake'
