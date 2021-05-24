chrome.runtime.onMessage.addListener(function (request, sender, sendResponse) {
    switch (request.type) {
        case 'run analysis':
            try {
                var headline = scrapeHeadlineElement().innerText;
                var paragraphs = scrapeParagraphsWrapper().querySelectorAll('p');
                var content = ' ';
                for (i = 0; i < paragraphs.length; i++)
                    content += ' ' + paragraphs[i].innerText;
                var msg = {
                    type: 'fetch label analysis',
                    headline: headline,
                    content: content
                };
                chrome.runtime.sendMessage(msg);
            } catch (error) {
                console.log('scraping unavailable')
                console.log(error)
                chrome.runtime.sendMessage({ type: 'scraping unavailable' });
            }
            break;
        case 'headline label':
            color = request.label === 'real' ? '#82E0AA' : '#d62d3b';
            element = scrapeHeadlineElement();
            element.style.backgroundColor = color;
            setToolTip(request.truthPercentage * 100, request.label, element);
            break;
        case 'content label':
            color = request.label === 'real' ? '#82E0AA' : '#d62d3b';
            element = scrapeParagraphsWrapper();
            element.style.backgroundColor = color;
            setToolTip(request.truthPercentage * 100, request.label, element);
            chrome.runtime.sendMessage({ type: 'finished analysis' });
            break;
        case 'result selection':
            color = request.label === 'real' ? '#82E0AA' : '#d62d3b';
            highlightSelection(color);
            setToolTip(request.truthPercentage * 100, request.label, window.getSelection().anchorNode.parentNode);
            break;
        case 'remove highlights':
            location.reload()
            break;
    }
})

function setToolTip(truthPercentage, label, element) {
    element.setAttribute('data-toggle', 'tooltip')
    element.setAttribute('title', 'COVID Truth Reporter: ' + truthPercentage.toFixed(2) + '% truthful => ' + label)
}

function makeEditableAndHighlight(colour) {
    var range, sel = window.getSelection();
    if (sel.rangeCount && sel.getRangeAt) {
        range = sel.getRangeAt(0);
    }
    document.designMode = 'on';
    if (range) {
        sel.removeAllRanges();
        sel.addRange(range);
    }
    if (!document.execCommand('HiliteColor', false, colour)) {
        document.execCommand('BackColor', false, colour);
    }
    document.designMode = 'off';
}

function highlightSelection(colour) {
    var range;
    if (window.getSelection) {
        try {
            if (!document.execCommand('BackColor', false, colour)) {
                makeEditableAndHighlight(colour);
            }
        } catch (ex) {
            makeEditableAndHighlight(colour)
        }
    } else if (document.selection && document.selection.createRange) {
        range = document.selection.createRange();
        range.execCommand('BackColor', false, colour);
    }
}

function removeAllHighlights() {
    location.reload();
}

function scrapeHeadlineElement() {
    if (location.href.match("^http[s]*://www.dailymail.co.uk/news")) {
        return document.getElementsByTagName('h2')[0];
    }
    return document.getElementsByTagName('h1')[0];
}

function scrapeParagraphsWrapper() {
    if (location.href.match("^http[s]*://www.bbc.com/news")) {
        return document.getElementsByTagName('article')[0];
    }
    else if (location.href.match("^http[s]*://news.yahoo.com/")) {
        return document.getElementsByClassName('caas-body')[0];
    }
    else if (location.href.match("^http[s]*://www.huffpost.com/entry/")) {
        return document.getElementsByClassName('entry__text')[0];
    }
    else if (location.href.match("^http[s]*://edition.cnn.com/")) {
        return document.getElementsByClassName('l-container')[0];
    }
    else if (location.href.match("^http[s]*://www.nytimes.com/")) {
        return document.querySelector('[name="articleBody"]');
    }
    else if (location.href.match("^http[s]*://www.foxnews.com/") || location.href.match("^http[s]*://www.washingtonpost.com/")) {
        return document.getElementsByClassName('article-body')[0];
    }
    else if (location.href.match("^http[s]*://www.nbcnews.com/news/")) {
        return document.getElementsByClassName('article-body__content')[0];
    }
    else if (location.href.match("^http[s]*://www.dailymail.co.uk/")) {
        return document.querySelector('[itemprop="articleBody"]');
    }
    else if (location.href.match("^http[s]*://www.theguardian.com/")) {
        return document.getElementsByClassName('article-body-commercial-selector')[0];
    }
    else if (location.href.match("^http[s]*://www.wsj.com/articles/")) {
        return document.getElementsByClassName('wsj-snippet-body')[0];
    }
    else if (location.href.match("^http[s]*://abcnews.go.com/")) {
        return document.getElementsByClassName('Article__Content')[0];
    }
    else if (location.href.match("^http[s]*://eu.usatoday.com/story/")) {
        return document.getElementsByClassName('story')[0];
    }
    else {
        throw Error('scraping unavailable');
    }
}