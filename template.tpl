___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Stellar - A/B Testing",
  "categories": [
    "EXPERIMENTATION"
  ],
  "brand": {
    "id": "brand_dummy",
    "displayName": "Stellar",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAE8klEQVR42u2dIZDqMBCGz9V1pgKHQ9adq6urw507h0MVh8ThcHG4c7g6XB0OicPh6pgaHA9m0plOh7Zpms0m+yJWnLkm/9dmN7ub8BWk5ZczPHMiOAAOgDMHwAFw5gA4AJgWB2k5ISz0d5CWU5MBbIO0fAZpeXr9veEDtllwL0jL+eulYkFa3vjcpqZ/Ac+GFa9B7/lEfAtEn73GvAzS8hik5aMxl4sNPuD+AUJl7wnlfIIzg8b8fnF2XOBnh21tAPDXM4m6XfnEY/656xrj208tgrQ89LwwTYttAPA7YEJ1ewuRcWEmQA50w/2T7PisCEMnkhNs2pkLFkmO4+1vfrj/KRSM52DTPiBXBKHpyH96HPnbr6z48x+Kx/BrE4C14sl/cuQrvqwkPEy8Aj7z2bcsmrhheRKyk42piIIQgLWNABghAN82ApgTEb+wNRvqA0QiGMZsTkcfCQCY2wxgabn4D9EEosmZRZPEPAgk3OqWU6iIXZCFv/BN20QiMltSALBDEP3Os7LRyLB4RgFArFH4M8+m+gr2JFdKRfk78Nu+69gsyW4Id5QAHACEz3mG0gPajceUACwU7kq3gmszG/lVeZQAjC3SZHxD5GnKQ2UUG7NOEk5w09YGApwEXFAEsBmwWUqQM7ATigC+BTdL2OnvM+Xe0KJns2RC7WFDGcC+Y7NkSuEn0glgprld0Leg6jbVCeAg+8lpsLDHJ0CVPJe6AMS1tXhqiOge392eeoSArDcfdQE4DS27AdcNtjUnjSV+FQp70AB+Pjw0RCrcZwOWAGZSGVIWgN/SRZZp6lCe8D6b68D1l5lWiB8KwOMTvPVsiOZAwkc87n9IOD/dPUY31QB+JGqhkaKwcyHwbJPEryxUAWAyslP5b8SytBYsxJgovlA7ougXEElCOIwIT0PBpixTxR/UESHqA+aCy1Cu4HTjyXLxK/MhoqBly9tZKHLACyLi9x7KGLMPYCqKEC0+pyAifuUDQQD4DQd5UZjtpCK+cGe0bCqifowoURTnUxJ/UHpaNvF1G+rtO/7XhaD4nYezVaSjF4ruc1gRFV+4RImZyZxakl4ALdJjAsiIiy9UpMESP/kPxBdq1MKqXt2Qxd817vKBbAD2TAOwRRT/9CF4CGvXFEBASEwC8CnZpkP8u+COvbqo40/hgXFmEoAcQfz9iM65iHd/nEc8/2oKgIVm8S9De/UFL2vKJA6OzLAB+I1PGlL8B0+XeMCBRHVdmchtKytsAHtN4mdIvUrVhX1t9w3lmAAiDeLfAJsCZL72eePGrdaD2zoGdAYU/8GXAc8Q8dva69dtuTPoh68Axc+RmsKsubp4yqMF1eIXiqpw5AEcAMTfW3KLLjqARLH4Z0UNX/UOb7IAvJ78BxuYQlgpdrKhTAebbQBUiH8AiukzmQYqCr8fwAbkThKgMcRjrhWwGQATjOm3gDF9/KEB4IoNwRTxj4DX0ocd5c/680OKAJhACuEX8PkJ9AkXkwEwgUKFjpg+FKh25Vg/m4Ih/hlpsvGHGvAN0OGjAWAdMf0SOeqIh9RrbQTAOrqFTfmZqiPVfQBrieljw/IvJHfCDKEsOPacMZlcENMY05MzleKbVBb8LwCwRlnQd4LqA8A6Wv2cAQNg1MqCNgFgI1v9nI08Jxw50XAA+Ib33riivDMHwAFw5gA4AM4cAAfAmbj9A65h3j9ctbfrAAAAAElFTkSuQmCC"
  },
  "description": "Loads Stellar, a no-code A/B testing and CRO tool (5.4KB async script via CDN). For visual tests that need anti-flicker, install the snippet in \u003chead\u003e instead: https://gostellar.app/docs/anti-flicker",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "apiKey",
    "displayName": "Stellar public API key",
    "simpleValueType": true,
    "alwaysInSummary": true,
    "valueHint": "0a1b2c3d:4e5f6a7b",
    "help": "The public API key from your Stellar Domain settings (two hex strings joined by a colon). Paste the key only, not the whole snippet. Never use a secret key: anything that starts with \"stl\" (for example the Data API key, stl_...) is a secret and must not be put on a page.",
    "valueValidators": [
      {
        "type": "NON_EMPTY",
        "errorMessage": "Enter the public API key from your Stellar Domain settings."
      },
      {
        "type": "REGEX",
        "args": [
          "^([^sS].*|[sS][^tT].*|[sS][tT][^lL].*|[sS][tT]?)$"
        ],
        "errorMessage": "That is a Stellar secret key (it starts with \"stl\"). Use the public API key from your Stellar Domain settings."
      }
    ]
  },
  {
    "type": "LABEL",
    "name": "triggerNote",
    "displayName": "\u003cstrong\u003eTrigger:\u003c/strong\u003e use \u003cem\u003eInitialization - All Pages\u003c/em\u003e and give this tag the highest tag firing priority in the container (Advanced Settings; higher numbers fire first), so Stellar loads before your other tags."
  },
  {
    "type": "LABEL",
    "name": "antiFlickerNote",
    "displayName": "\u003cstrong\u003eAnti-flicker:\u003c/strong\u003e this tag does not hide the page while Stellar loads, so visitors can briefly see the original content before a variant is applied. For visual tests that need anti-flicker, Stellar recommends installing the snippet directly at the start of \u0026lt;head\u0026gt; instead of using this tag. \u003ca href\u003d\"https://gostellar.app/docs/anti-flicker\"\u003eRead the anti-flicker guide\u003c/a\u003e."
  },
  {
    "type": "LABEL",
    "name": "doubleInstallNote",
    "displayName": "\u003cstrong\u003eInstall Stellar once:\u003c/strong\u003e do not use this tag together with the Stellar snippet pasted in the site code, a Custom HTML tag with the snippet, or the Stellar Framer plugin. Two installs double count visitors and can interfere with experiments."
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const encodeUriComponent = require('encodeUriComponent');
const injectScript = require('injectScript');
const makeString = require('makeString');
const queryPermission = require('queryPermission');

// The official Stellar script, as in the snippet on
// https://gostellar.app/docs/install-stellar-snippet
const SCRIPT_URL = 'https://d3niuqph2rteir.cloudfront.net/client_js/stellar.js';

const apiKey = data.apiKey ? makeString(data.apiKey).trim() : '';

// Public keys are two hex strings joined by a colon. Every Stellar secret
// (Data API "stl_", MCP "stlu_", OAuth "stlo_" / "stlr_") starts with "stl"
// and must never be sent from a page.
if (!apiKey || apiKey.toLowerCase().indexOf('stl') === 0) {
  data.gtmOnFailure();
  return;
}

const encodedKey = encodeUriComponent(apiKey);
if (!encodedKey) {
  data.gtmOnFailure();
  return;
}

// The official snippet writes the colon of the key as is, not as %3A.
const url = SCRIPT_URL + '?apiKey=' + encodedKey.split('%3A').join(':');

if (!queryPermission('inject_script', url)) {
  data.gtmOnFailure();
  return;
}

// The URL is also the cache token: if the tag fires more than once on a page,
// the script is still requested only once.
injectScript(url, data.gtmOnSuccess, data.gtmOnFailure, url);


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://d3niuqph2rteir.cloudfront.net/client_js/stellar.js*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Valid key injects the official script URL
  code: |-
    let injectedUrl;
    mock('injectScript', function(url, onSuccess, onFailure) {
      injectedUrl = url;
      onSuccess();
    });

    runCode({apiKey: KEY});

    assertThat(injectedUrl).isEqualTo(OFFICIAL_URL);
    assertApi('injectScript').wasCalled();
    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: URL matches the official snippet byte for byte (colon stays raw)
  code: |-
    let injectedUrl;
    mock('injectScript', function(url, onSuccess, onFailure) {
      injectedUrl = url;
      onSuccess();
    });

    runCode({apiKey: 'ab12:cd34'});

    assertThat(injectedUrl).isEqualTo(
        'https://d3niuqph2rteir.cloudfront.net/client_js/stellar.js?apiKey=ab12:cd34');
    assertThat(injectedUrl.indexOf('%3A')).isEqualTo(-1);
- name: Characters that are unsafe in a query value are encoded
  code: |-
    let injectedUrl;
    mock('injectScript', function(url, onSuccess, onFailure) {
      injectedUrl = url;
      onSuccess();
    });

    runCode({apiKey: 'a b&c=d#e:f'});

    assertThat(injectedUrl).isEqualTo(
        'https://d3niuqph2rteir.cloudfront.net/client_js/stellar.js?apiKey=a%20b%26c%3Dd%23e:f');
- name: Spaces around the key are removed
  code: |-
    let injectedUrl;
    mock('injectScript', function(url, onSuccess, onFailure) {
      injectedUrl = url;
      onSuccess();
    });

    runCode({apiKey: '  ' + KEY + ' '});

    assertThat(injectedUrl).isEqualTo(OFFICIAL_URL);
- name: Data API secret (stl_) fails and loads nothing
  code: |-
    runCode({apiKey: 'stl_0123456789abcdef'});

    assertApi('injectScript').wasNotCalled();
    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
- name: Other Stellar secrets (stlu_, stlo_, stlr_) fail and load nothing
  code: |-
    runCode({apiKey: 'stlu_0123456789abcdef'});
    runCode({apiKey: 'stlo_0123456789abcdef'});
    runCode({apiKey: ' STLR_0123456789abcdef'});

    assertApi('injectScript').wasNotCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
    assertApi('gtmOnFailure').wasCalled();
- name: Empty key fails and loads nothing
  code: |-
    runCode({apiKey: ''});

    assertApi('injectScript').wasNotCalled();
    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
- name: Missing or blank key fails and loads nothing
  code: |-
    runCode({});
    runCode({apiKey: '   '});

    assertApi('injectScript').wasNotCalled();
    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
- name: Script that fails to load reports failure
  code: |-
    mock('injectScript', function(url, onSuccess, onFailure) {
      onFailure();
    });

    runCode({apiKey: KEY});

    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
- name: Missing inject_script permission fails and loads nothing
  code: |-
    mock('queryPermission', false);

    runCode({apiKey: KEY});

    assertApi('injectScript').wasNotCalled();
    assertApi('gtmOnFailure').wasCalled();
- name: The URL is the cache token, so the script loads once per page
  code: |-
    let token;
    mock('injectScript', function(url, onSuccess, onFailure, cacheToken) {
      token = cacheToken;
      onSuccess();
    });

    runCode({apiKey: KEY});

    assertThat(token).isEqualTo(OFFICIAL_URL);
setup: |-
  const KEY = '0a1b2c3d4e5f6071:8293a4b5c6d7e8f9';
  const OFFICIAL_URL = 'https://d3niuqph2rteir.cloudfront.net/client_js/stellar.js?apiKey=0a1b2c3d4e5f6071:8293a4b5c6d7e8f9';


___NOTES___

Created by Stellar (https://gostellar.app). Support: hello@gostellar.app
