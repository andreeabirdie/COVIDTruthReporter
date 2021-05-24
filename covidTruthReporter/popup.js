var run_analysis_button = document.getElementById('run_analysis_btn');
var remove_highlights_button = document.getElementById('remove_highlights_btn');
var instructionsTxt = document.getElementById('instructions');

run_analysis_button.addEventListener('click', function () {
    chrome.runtime.sendMessage({ type: 'run analysis' });
})

remove_highlights_button.addEventListener('click', function () {
    instructionsTxt.innerText = 'Successfully ran analysis.'
    remove_highlights_button.style.display = 'none'
    chrome.runtime.sendMessage({ type: 'remove highlights' });
})

function updatePopup() {
    chrome.storage.sync.get(['CTRrequestStatus', 'headlinePercentage', 'articlePercentage'], function (data) {
        if (data.CTRrequestStatus === 'running') {
            run_analysis_button.innerText = 'Running analysis...';
            run_analysis_button.setAttribute('disabled', 'true');
        }
        if (data.CTRrequestStatus === 'finished') {
            showAndSetProgressBar('headline', (data.headlinePercentage * 100).toFixed(1));
            showAndSetProgressBar('article', (data.articlePercentage * 100).toFixed(1));
            remove_highlights_button.style.display = 'block';
            run_analysis_button.style.display = 'none';
            instructionsTxt.innerText = 'Successfully ran analysis. Hover over an analysed text to see its truth percentage.';
        }
        if (data.CTRrequestStatus === 'fetch failed') {
            run_analysis_button.style.display = 'none';
            instructionsTxt.innerText = 'Could not fetch labels. Server is down at the moment. Please try again later';
        }
        if (data.CTRrequestStatus === 'scraping unavailable') {
            run_analysis_button.style.display = 'none';
            instructionsTxt.innerText = "This extension is a work in progress and will not work on all websites. Unfortunately, we can't scrape this particular website. Please use the manual selection variant instead";
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