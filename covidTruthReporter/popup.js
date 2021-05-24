var run_analysis_button = document.getElementById('run_analysis_btn');
var remove_highlights_button = document.getElementById('remove_highlights_btn');
var instructionsTxt = document.getElementById('instructions');
var optionsSwitch = document.getElementById('switchCheckBox');
var embeddingHeadline = document.getElementById('embeddingHeadline');
var embeddingArticle = document.getElementById('embeddingArticle');
var tfidfHeadline = document.getElementById('tfidfHeadline');
var tfidfArticle = document.getElementById('tfidfArticle');

run_analysis_button.addEventListener('click', function () {
    chrome.runtime.sendMessage({ type: 'run analysis' });
});

remove_highlights_button.addEventListener('click', function () {
    instructionsTxt.innerText = 'Successfully ran analysis.'
    remove_highlights_button.style.display = 'none'
    chrome.runtime.sendMessage({ type: 'remove highlights' });
});

optionsSwitch.addEventListener('change', function () {
    if (this.checked) {
        document.getElementById('networkOptions').style.display = 'block';
    }
    else {
        document.getElementById('networkOptions').style.display = 'none';
    }
});

document.getElementById('networkHeadline').addEventListener('change', function () {
    setOptionRules(this, embeddingHeadline, tfidfHeadline);
});


document.getElementById('networkArticle').addEventListener('change', function () {
    setOptionRules(this, embeddingArticle, tfidfArticle);
});

function updatePopup() {
    chrome.storage.sync.get(['CTRrequestStatus', 'headlinePercentage', 'articlePercentage'], function (data) {
        switch (data.CTRrequestStatus) {
            case 'running':
                run_analysis_button.innerText = 'Running analysis...';
                run_analysis_button.setAttribute('disabled', 'true');
                break;
            case 'finished':
                showAndSetProgressBar('headline', (data.headlinePercentage * 100).toFixed(1));
                showAndSetProgressBar('article', (data.articlePercentage * 100).toFixed(1));
                remove_highlights_button.style.display = 'block';
                run_analysis_button.setAttribute('disabled', 'false');
                run_analysis_button.innerText = 'Run analysis';
                instructionsTxt.innerText = 'Successfully ran analysis. Hover over an analysed text to see its truth percentage.';
                break;
            case 'fetch failed':
                run_analysis_button.style.display = 'none';
                instructionsTxt.innerText = 'Could not fetch labels. Server is down at the moment. Please try again later';
                break;
            case 'scraping unavailable':
                run_analysis_button.style.display = 'none';
                instructionsTxt.innerText = "This extension is a work in progress and will not work on all websites. Unfortunately, we can't scrape this particular website. Please use the manual selection variant instead";
                break;
        }
    });
}

chrome.storage.onChanged.addListener(updatePopup);

function showAndSetProgressBar(type, percentage) {
    if (type == 'headline') id = 0;
    else id = 1;
    document.getElementsByClassName('progress')[id].style.display = 'block';
    var progressDiv = document.getElementsByClassName('progress_bar')[id];
    progressDiv.querySelector('span').style.width = percentage.toString() + '%';
    if (percentage <= 50) {
        progressDiv.classList.add('red');
    }
    else progressDiv.classList.add('green');
    progressDiv.querySelector('span').querySelector('p').innerText = percentage.toString() + '%';
}

function setOptionRules(e, embeddingElement, tfidfElement) {
    if (e.options[e.selectedIndex].text == "DNN") {
        embeddingElement.value = "tfidf";
        embeddingElement.disabled = true;
    }
    else {
        if (embeddingElement.value == 'tfidf') embeddingElement.value = "word2vec";
        embeddingElement.disabled = false;
        tfidfElement.disabled = true;
    }
}