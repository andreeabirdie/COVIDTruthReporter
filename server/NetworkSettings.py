class NetworkSettings:
    def __init__(self, headlinesNetwork, headlinesEmbedding, articlesNetwork, articlesEmbedding):
        self._headlinesNetworkType = headlinesNetwork
        self._headlinesEmbeddingType = headlinesEmbedding
        self._articlesNetworkType = articlesNetwork
        self._articlesEmbeddingType = articlesEmbedding

    def getHeadlinesSettings(self):
        return self._headlinesNetworkType, self._headlinesEmbeddingType

    def getArticlesSettings(self):
        return self._articlesNetworkType, self._articlesEmbeddingType

    def setHeadlinesSettings(self, networkType, embeddingType):
        self._headlinesNetworkType = networkType
        self._headlinesEmbeddingType = embeddingType

    def setArticlesSettings(self, networkType, embeddingType):
        self._articlesNetworkType = networkType
        self._articlesEmbeddingType = embeddingType

    def toJson(self):
        return {'headlinesNetwork': self._headlinesNetworkType, 'headlinesEmbedding': self._headlinesEmbeddingType,
                'articlesNetwork': self._articlesNetworkType, 'articlesEmbedding': self._articlesEmbeddingType}
