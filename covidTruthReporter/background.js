chrome.storage.sync.set({ 'CTRrequestStatus': 'waiting' });
chrome.contextMenus.create({
  title: "label with the COVID Truth Reporter",
  contexts: ['selection'],
  id: 'manualAnalysisOption'
});

const baseUrl = 'http://localhost:8000/';

chrome.contextMenus.onClicked.addListener(function (info, tab) {
    fetchLabel(info.selectionText, tab.id, 'result selection')
})

var currentTabId; 
chrome.runtime.onMessage.addListener(function (request, sender, sendResponse) {
  switch(request.type){
    case 'run analysis':
      chrome.storage.sync.set({ 'CTRrequestStatus': 'running' });
      chrome.tabs.query({ active: true, currentWindow: true }, function (tabs) {
        currentTabId = tabs[0].id;
        chrome.tabs.sendMessage(tabs[0].id, request)
      });
      break;
    case 'remove highlights':
      chrome.tabs.query({ active: true, currentWindow: true }, function (tabs) {
        currentTabId = tabs[0].id;
        chrome.tabs.sendMessage(tabs[0].id, request)
      });
      break;
    case 'finished analysis':
      chrome.storage.sync.set({ 'CTRrequestStatus': 'finished' });
      break;
    case 'fetch label analysis':
      fetchLabel(request.headline, currentTabId, 'headline label');
      fetchLabel(request.content, currentTabId, 'content label');
      break;
    case 'scraping unavailable':
      chrome.storage.sync.set({ 'CTRrequestStatus': 'scraping unavailable' });
      break;
    case 'get options':
      fetchOptions()
      break;
    case 'set options':
      console.log(request)
      setNetworkSettings(request);
      break;
  }
})

function fetchOptions(){ 
  fetch(baseUrl, {
    method: 'get',
    headers: { "Content-type": "application/x-www-form-urlencoded; charset=UTF-8" }
  })
  .then(response => response.json())
  .then(json => {
    sendSettingsToPopup(json.headlinesNetwork, json.headlinesEmbedding, json.articlesNetwork, json.articlesEmbedding);
  })
  .catch(function (error) {
    chrome.storage.sync.set({ 'CTRrequestStatus': 'fetch failed' });
  });
}

function fetchLabel(text, tabId, msgtype) {
  fetch(baseUrl, {
    method: 'post',
    headers: { "Content-type": "application/x-www-form-urlencoded; charset=UTF-8" },
    body: text
  })
    .then(response => response.json())
    .then(json => {
      var msg = {
        type: msgtype,
        truthPercentage: json.truthPercentage,
        label: json.label,
        text: text
      }
      console.log(tabId)
      console.log(msg)
      chrome.tabs.sendMessage(tabId, msg);
      if(msgtype == 'headline label') chrome.storage.sync.set({headlinePercentage: json.truthPercentage });
      else chrome.storage.sync.set({articlePercentage: json.truthPercentage });
    })
    .catch(function (error) {
      chrome.storage.sync.set({ 'CTRrequestStatus': 'fetch failed' });
    });
}

function setNetworkSettings(request){
  var options = request.networkHeadline + " " + request.embeddingHeadline + " " + request.networkArticle + " " + request.embeddingArticle;
  fetch(baseUrl, {
    method: 'post',
    headers: { "Content-type": "application/x-www-form-urlencoded; charset=UTF-8" },
    body: "networkSettings " + options
  })
  .then(response => response.json())
  .then(json => {
    sendSettingsToPopup(json.headlinesNetwork, json.headlinesEmbedding, json.articlesNetwork, json.articlesEmbedding);
  })
  .catch(function (error) {
    chrome.storage.sync.set({ 'CTRrequestStatus': 'fetch failed' });
  });
}

function sendSettingsToPopup(headlinesNetwork, headlinesEmbedding, articlesNetwork, articlesEmbedding){
  chrome.storage.sync.set({ 'headlinesNetwork': headlinesNetwork });
    chrome.storage.sync.set({ 'headlinesEmbedding': headlinesEmbedding });
    chrome.storage.sync.set({ 'articlesNetwork': articlesNetwork });
    chrome.storage.sync.set({ 'articlesEmbedding': articlesEmbedding });
    chrome.storage.sync.set({ 'CTRrequestStatus': 'options' });
}