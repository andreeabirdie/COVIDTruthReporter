chrome.storage.onChanged.addListener(updatePopup);

var runAnalysisButton = document.getElementById('run_analysis_btn');
var removeHighlightsButton = document.getElementById('remove_highlights_btn');
var instructionsText = document.getElementById('instructions');
var optionsSwitch = document.getElementById('switchCheckBox');
var networkHeadline = document.getElementById('networkHeadline');
var networkArticle = document.getElementById('networkArticle');
var embeddingHeadline = document.getElementById('embeddingHeadline');
var embeddingArticle = document.getElementById('embeddingArticle');
var tfidfHeadline = document.getElementById('tfidfHeadline');
var tfidfArticle = document.getElementById('tfidfArticle');
var networkOptions = document.getElementById('networkOptions');
var sendButton  = document.getElementById('send_config');

runAnalysisButton.addEventListener('click', function () {
    chrome.runtime.sendMessage({ type: 'run analysis' });
});

removeHighlightsButton.addEventListener('click', function () {
    instructionsText.style.display = 'none';
    removeHighlightsButton.style.display = 'none';
    chrome.runtime.sendMessage({ type: 'remove highlights' });
});

optionsSwitch.addEventListener('change', function () {
    if (this.checked) {
        getNetworkOptions();
        networkOptions.style.display = 'block';
    }
    else {
        networkOptions.style.display = 'none';
    }
});

document.getElementById('networkHeadline').addEventListener('change', function () {
    chooseNewOptions(this, embeddingHeadline, tfidfHeadline);
});


document.getElementById('networkArticle').addEventListener('change', function () {
    chooseNewOptions(this, embeddingArticle, tfidfArticle);
});

sendButton.addEventListener('click', function() {
    sendButton.setAttribute('disabled', 'true');
    runAnalysisButton.innerText = "Setting back-end models..."
    runAnalysisButton.setAttribute('disabled', 'true');
    var msg = {
        type: 'set options',
        networkHeadline: networkHeadline.options[networkHeadline.selectedIndex].text,
        embeddingHeadline: embeddingHeadline.options[embeddingHeadline.selectedIndex].text,
        networkArticle: networkArticle.options[networkArticle.selectedIndex].text,
        embeddingArticle: embeddingArticle.options[embeddingArticle.selectedIndex].text
    };
    console.log(msg)
    chrome.runtime.sendMessage(msg);
});

function updatePopup() {
    chrome.storage.sync.get(['CTRrequestStatus'], function (data) {
        console.log(data.CTRrequestStatus)
        switch (data.CTRrequestStatus) {
            case 'running':
                runAnalysisButton.innerText = 'Running analysis...';
                runAnalysisButton.setAttribute('disabled', 'true');
                break;
            case 'finished':
                chrome.storage.sync.get(['headlinePercentage', 'articlePercentage'], function (data) {
                    showAndSetProgressBar('headline', (data.headlinePercentage * 100).toFixed(1));
                    showAndSetProgressBar('article', (data.articlePercentage * 100).toFixed(1));
                    removeHighlightsButton.style.display = 'block';
                    runAnalysisButton.removeAttribute("disabled");
                    runAnalysisButton.innerText = 'Run again';
                    instructionsText.innerText = 'Hover over an analysed text to see its truth percentage.';
                });
                break;
            case 'fetch failed':
                runAnalysisButton.style.display = 'none';
                switchContainer.style.display = 'none';
                networkOptions.style.display = 'none';
                instructionsText.innerText = 'Server is down at the moment. Please try again later';
                break;
            case 'scraping unavailable':
                runAnalysisButton.style.display = 'none';
                instructionsText.innerText = "This extension is a work in progress and will not work on all websites. Unfortunately, we can't scrape this particular website. Please use the manual selection variant instead";
                break;
            case 'options':
                sendButton.removeAttribute('disabled');
                runAnalysisButton.removeAttribute('disabled');
                runAnalysisButton.innerText = "Analyse now"
                chrome.storage.sync.get(['headlinesNetwork', 'headlinesEmbedding', 'articlesNetwork', 'articlesEmbedding'], function (data) {
                    setNetworkOptions(data.headlinesNetwork, data.headlinesEmbedding, data.articlesNetwork, data.articlesEmbedding);
                });
                chrome.storage.sync.set({ 'CTRrequestStatus': 'waiting' });
                break;
        }
    });
}


function showAndSetProgressBar(type, percentage) {
    if (type == 'headline') id = 0;
    else id = 1;
    document.getElementsByClassName('progress')[id].style.display = 'block';
    var progressDiv = document.getElementsByClassName('progress_bar')[id];
    progressDiv.querySelector('span').style.width = percentage.toString() + '%';
    if (percentage <= 50) {
        progressDiv.classList.remove('green');
        progressDiv.classList.add('red');
    }
    else {
        progressDiv.classList.remove('red');
        progressDiv.classList.add('green');
    }
    progressDiv.querySelector('span').querySelector('p').innerText = percentage.toString() + '%';
}

function chooseNewOptions(e, embeddingElement, tfidfElement) {
    if (e.options[e.selectedIndex].text == "DNN") {
        embeddingElement.value = "tfidf";
        embeddingElement.disabled = true;
    }
    else {
        if (embeddingElement.value === 'tfidf') embeddingElement.value = 'word2vec';
        embeddingElement.disabled = false;
        tfidfElement.disabled = true;
    }
}

function getNetworkOptions() {
    chrome.runtime.sendMessage({ type: 'get options' });
}

function setNetworkOptions(headlinesNetwork, headlinesEmbedding, articlesNetwork, articlesEmbedding) {
    console.log(headlinesNetwork, headlinesEmbedding, articlesNetwork, articlesEmbedding)
    embeddingHeadline.value = headlinesEmbedding;
    embeddingArticle.value = articlesEmbedding;

    if (headlinesNetwork == "DNN") {
        document.getElementById('embeddingHeadline').disabled = true;
        document.getElementById('embeddingHeadline').value = 'tfidf';
    }
    else {
        document.getElementById('embeddingHeadline').value = headlinesEmbedding;
        document.getElementById('embeddingHeadline').disabled = false;
        tfidfHeadline.disabled = true;
    }

    if (articlesNetwork == "DNN") {
        document.getElementById('embeddingArticle').disabled = true;
        document.getElementById('embeddingArticle').value = 'tfidf';
    }
    else {
        document.getElementById('embeddingArticle').value = articlesEmbedding;
        document.getElementById('embeddingArticle').disabled = false;
        tfidfArticle.disabled = true;
    }
    document.getElementById('networkHeadline').value = headlinesNetwork;
    document.getElementById('networkArticle').value = articlesNetwork;
}