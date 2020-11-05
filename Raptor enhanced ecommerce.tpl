﻿___TERMS_OF_SERVICE___

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
  "displayName": "Raptor enhanced ecommerce",
  "categories": ["PERSONALIZATION", "EMAIL_MARKETING"],
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAYEBQYFBAYGBQYHBwYIChAKCgkJChQODwwQFxQYGBcUFhYaHSUfGhsjHBYWICwgIyYnKSopGR8tMC0oMCUoKSj/2wBDAQcHBwoIChMKChMoGhYaKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCj/wAARCABQAFADASIAAhEBAxEB/8QAHAAAAgMBAQEBAAAAAAAAAAAAAAgFBgcDAQIE/8QAMxAAAQIFAgUCBAQHAAAAAAAAAQIDAAQFBhEHEhMhMUFhCFEUIjKBFSNxoRczQlKR0eH/xAAZAQACAwEAAAAAAAAAAAAAAAAAAwECBAX/xAAkEQACAgIBBQACAwAAAAAAAAABAgADBBExBRIhMkETUWFxgf/aAAwDAQACEQMRAD8AamCCCCEIIIIIQgggghCCCPFKCQSSAB3PSCE9gjNr/wBU6fb76abSkipVp0hKGEHKefkRdbaROpo8uqpulybcHEXn+nPPb9onWhuNalkUO3jclIII4KmmEqwp9kH2KxERU7wR+KYqkjLoUt+cl0JHX8wRVKvqjaVKB+LqgyOyE7okAmMWp39RuXjMfK1pQkqUQlI6lXIRhFweoOSl1EUWmmcB6LUrGIyu6dVbouAuNqnVS0mvqwkY/eLismbaumXP7eBGZvLUe3rWaPxs6hcwR8jbR3ZPty6Qvt9azVy4QqXpwNNkz8pCTkuCM/oNHn7iq7NPpw486+flDq+XnrGgXzo/P2tabNX+JMy4nnNtY5Mjx7xcKq8zo1YuNjMFc7Y/uXnQDToI2XTWil+ZWcyySrcEH3zG+iFu9NF4ONTblvTrxMusbpRKj37wyIhdm9+Zy+oBxce//P6goAgg9DyjOr/semTFNnKi2p5mYabUv5XDgmNFiHu5tbts1NDY3KLCzj7RUHRmal2RxoxL7KosxeF1s0pVQmWVvqVl3iE4APtF41I0gasy23aquvLnHEEBLDifrzFf0Qnm6dqbITD6glGXGyT5OI3j1H01U3YD000lSjLkHCR2MPYkMBO/kXvXkpWDpTFO7DoMjMe45ZIIHuekWXTWgs3PetNpEyvay8N6z4A6Q0tV0vtaaoS5BNOS2lKDsWOqT7xLOF8R2TmpjsFYcxPqXPzNLqMtOyLqmpllYKVg9BnnDsSDjN32MkvgKRNS+1ffJx/uEoqkoZGpvymd/Df4YI9s4EOjp3Imh2DJMzJ2bGeIonsCMxW34Zj6rrtRxzFNs112jamya0JIXLTikpT4ziHcYXxGm14xuSFQkdHdcqOpiFoTla51YSB3GYdqVBTLsgjBCAD/AIitvyI6tyhPOp1jnMtB5hxpX0uJKD9xHSCFTkRJNQKNMWhfky0hBbbaeDrC/wC/nnlDTWDccjfdnoU7sccU3w5lk8yk/pEdrLp+3edE4kokIq8sMsL9x3BhZaDXK/p/cDgbC5SbaVh5hY+VQ/7DvcfzO7oZ9I0dOs0G6tMbisi5263ZqDMsIUVpx1ayeYicqGq93T1PVTpC23mKoE7VvqGU58RYbT10oNSZSiuJ/DnAPmUvmkmLQrUuxm2UzBrEkEL6KCev7RBJ+iJd7fAuq7iPsyzSzR6oPVVuuXanhBKy58IrmVk88xdNebyZt61l0qUcAqE2nhoCT/KT7xBXrr1JS7K5e22DMPKyEzJ+lHnEYnISVf1CuZewOTc66r81w/ShPiJAJO2j66bbnF2T4A+S2+nm3HaxezdTcSS1TjxFL7KUYbURV9PbSk7Pt5inyiRvxudX3UrvFohbt3GczNyPz2lhx8hBBBFZkhFTvewqJeEuEVSWHGTnY6jkrPk94tkEAOpZHZD3KdGLRX/T3PtrU5S6k081nk0pHMCIL+BVyEAENlOemBgQ2mIMeYZ+RpvXql4Gtxdrd9PS0uJXW6mhxo4JZbTgj7xt1rWxSrYkESlIlUMtp6qIyo/qYm8QRUsTzM12Vbf7mEEEEVmef//Z"
  },
  "description": "Raptor tracking for enhanced ecommerce",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const copyFromDataLayer = require('copyFromDataLayer');
const setInWindow = require('setInWindow');
const copyFromWindow = require('copyFromWindow');
const callInWindow = require('callInWindow');
const makeNumber = require('makeNumber');
const makeString = require('makeString');
const log = require('logToConsole');

var ecommerce = copyFromDataLayer('ecommerce');

if(ecommerce){
var detail = ecommerce.detail;
var addToBasket = ecommerce.add;
var removeFromBasket = ecommerce.remove;
var productClick = ecommerce.click;
var purchase = ecommerce.purchase;


ensureRaptor();

if(productClick) productClickEvent();
else if(addToBasket) basketEvent();
else if(removeFromBasket) basketEvent();
else if(detail) productDetailEvent();
else if(purchase) purchaseEvent();
}

data.gtmOnSuccess();

  
function productDetailEvent()
{
  
   var product = detail.products[0];
   
   var categoryPath = copyFromDataLayer('categoryPath');
    
  if(product)
  {
      callInWindow('raptor.push','trackEvent',{p1:'visit',p2:product.id,p3:product.name,p4:categoryPath,p8:product.brand,p12:product.price});
    
  }
}

  
function basketEvent()  {
  var basketId = ecommerce.basketId;
  var basketContent= ecommerce.basketContent;

  callInWindow('raptor.push','trackEvent',{p1:'basket',p10:basketContent,p11:basketId}); 

}

function productClickEvent(){
  var module = copyFromDataLayer('raptorModule');


  if(productClick)
  {
    var product = productClick.products[0];

    if(product)
          callInWindow('raptor.push','trackEvent',  {p1:'itemclick',p2:product.id,p3:product.name},{moduleName:module});
  }
}

function purchaseEvent(){
  var products = purchase.products;
  
  if(products)
  {
    products.forEach(function(product){
    
      var quantity = makeNumber(product.quantity);
      var price = makeNumber(product.price);
 
      if(quantity)
      {
        if(price)
        {
           var subTotal = price*quantity;
           trackPurchase(product,subTotal,quantity);
        }
        else{
            trackPurchase(product,'',quantity);
        }
      }
      else{
        trackPurchase(product,price,1);
      }
    
    });

  }
}

function ensureRaptor()
{
  var q = copyFromWindow('raptor.q');
  if(!q) q = copyFromWindow('raptor.eventQueue');
  
  if(!q){

    var raptor = {
      q: [],
      push: function(event,params,options){
        callInWindow('raptor.q.push',{event:event,params:params, options:options});
    	}
    }; 
    setInWindow('raptor',raptor,true);
    callInWindow('raptor.push','trackevent',{p1:"pageview"});
  }
  
}


function trackPurchase(product,subTotal,quantity){
  var currency = ecommerce.currencyCode;
  callInWindow('raptor.push','trackEvent',{p1:'buy',p2:product.id,p3:product.name,p5:makeString(subTotal),p6:currency,p8:product.brand,p12:product.price,p13:makeString(quantity)});
            
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.push"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.q.push"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.q"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.eventQueue"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
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
  },
  {
    "instance": {
      "key": {
        "publicId": "read_data_layer",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keyPatterns",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "ecommerce"
              },
              {
                "type": 1,
                "string": "categoryPath"
              },
              {
                "type": 1,
                "string": "basketId"
              },
              {
                "type": 1,
                "string": "basketContent"
              },
              {
                "type": 1,
                "string": "raptorModule"
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
  },
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Should track product details
  code: "const mockData = {\n  customerId :'1234',\n};\n\nvar ecommerce = \n    {\n\
    \      'detail': {\n\n        'products': [{\n          'name': 'Apple Macbook\
    \ Pro',         \n          'id': '12345',\n          'price': '12995',\n    \
    \      'brand': 'Apple',\n          'category': 'Apple',\n          'variant':\
    \ 'Gray',\n          'quantity': 1\n        }]\n      }\n    };\n    \n     \n\
    \ \n\nmock('copyFromDataLayer',ecommerce);\n\n// Call runCode to run the template's\
    \ code.\nrunCode(mockData);\n\n\nassertApi('callInWindow').wasCalled();\n\nvar\
    \ raptorQueue = copyFromWindow('raptor.q');\n\n\nassertThat(raptorQueue).isDefined();\n\
    assertThat(raptorQueue.length).isEqualTo(2);\n\n\nvar pageView = raptorQueue[0].params;\n\
    var productDetail = raptorQueue[1].params;\nassertThat(pageView).isDefined();\n\
    assertThat(productDetail.p1).isEqualTo('visit');\nassertThat(productDetail.p2).isEqualTo('12345');\n\
    assertThat(productDetail.p3).isEqualTo('Apple Macbook Pro');\nassertThat(productDetail.p8).isEqualTo('Apple');\n\
    assertThat(productDetail.p12).isEqualTo('12995');\n\n\n// Verify that the tag\
    \ finished successfully.\nassertApi('gtmOnSuccess').wasCalled();\n"
- name: Should track basket content on add
  code: "const mockData = {\n  customerId :'1234',\n};\n\nvar ecommerce = \n    {\n\
    \n      'add': {\n\n        'products': [{\n          'name': 'Apple Macbook Pro',\
    \         \n          'id': '12345',\n          'price': '12995',\n          'brand':\
    \ 'Apple',\n          'category': 'Apple',\n          'variant': 'Gray',\n   \
    \       'quantity': 1\n        }]\n      },\n      'basketId':'3333',\n      'basketContent':'12345,23456'\n\
    \    };\n    \n     \n \n\nmock('copyFromDataLayer',ecommerce);\n\n\n// Call runCode\
    \ to run the template's code.\nrunCode(mockData);\n\n\nassertApi('callInWindow').wasCalled();\n\
    \nvar raptorQueue = copyFromWindow('raptor.q');\n\n\nassertThat(raptorQueue).isDefined();\n\
    assertThat(raptorQueue.length).isEqualTo(2);\n\nvar pageView = raptorQueue[0].params;\n\
    var productDetail = raptorQueue[1].params;\n\nassertThat(pageView).isDefined();\n\
    \n\nassertThat(productDetail.p1).isEqualTo('basket');\nassertThat(productDetail.p10).isEqualTo('12345,23456');\n\
    assertThat(productDetail.p11).isEqualTo('3333');\n\n// Verify that the tag finished\
    \ successfully.\nassertApi('gtmOnSuccess').wasCalled();"
- name: Should track basket content on remove
  code: "const mockData = {\n  customerId :'1234',\n};\n\nvar ecommerce = \n    {\n\
    \n      'remove': {\n\n        'products': [{\n          'name': 'Apple Macbook\
    \ Pro',         \n          'id': '12345',\n          'price': '12995',\n    \
    \      'brand': 'Apple',\n          'category': 'Apple',\n          'variant':\
    \ 'Gray',\n          'quantity': 1\n        }]\n      },\n      'basketId':'3333',\n\
    \      'basketContent':'12345,23456'\n    };\n    \n     \n \n\nmock('copyFromDataLayer',ecommerce);\n\
    \n\n// Call runCode to run the template's code.\nrunCode(mockData);\n\n\nassertApi('callInWindow').wasCalled();\n\
    \nvar raptorQueue = copyFromWindow('raptor.q');\n\n\nassertThat(raptorQueue).isDefined();\n\
    assertThat(raptorQueue.length).isEqualTo(2);\n\nvar pageView = raptorQueue[0].params;\n\
    var productDetail = raptorQueue[1].params;\n\nassertThat(pageView).isDefined();\n\
    \n\nassertThat(productDetail.p1).isEqualTo('basket');\nassertThat(productDetail.p10).isEqualTo('12345,23456');\n\
    assertThat(productDetail.p11).isEqualTo('3333');\n\n// Verify that the tag finished\
    \ successfully.\nassertApi('gtmOnSuccess').wasCalled();"
- name: Should track purchase events
  code: "var ecommerce = {\n  'purchase':{\n  'products':[\n        {\n          \
    \  'name': 'Apple Macbook Pro',         \n            'id': '12345',\n       \
    \     'price': '12995',\n            'brand': 'Apple',\n            'category':\
    \ 'Apple',\n            'variant': 'Gray',\n            'quantity': 1\n      \
    \  },\n         {\n            'name': 'Apple Iphone',         \n            'id':\
    \ '2345',\n            'price': '1000',\n            'brand': 'Apple',\n     \
    \       'category': 'Apple',\n            'variant': 'Gray',\n            'quantity':\
    \ 2\n        }\n]},\n'currencyCode' : 'DKK'\n\n};\n\nmock('copyFromDataLayer',ecommerce);\n\
    \n// Call runCode to run the template's code.\nrunCode();\n\nassertApi('callInWindow').wasCalled();\n\
    var raptorQueue = copyFromWindow('raptor.q');\nassertThat(raptorQueue).isNotNull();\n\
    assertThat(raptorQueue.length).isEqualTo(3);\nvar pageView = raptorQueue[0].params;\n\
    \nvar event1 = raptorQueue[1].params;\n\nassertThat(event1).isDefined();\nassertThat(event1.p1).isEqualTo('buy');\n\
    assertThat(event1.p2).isEqualTo('12345');\nassertThat(event1.p3).isEqualTo('Apple\
    \ Macbook Pro');\nassertThat(event1.p5).isEqualTo('12995');\nassertThat(event1.p6).isEqualTo('DKK');\n\
    assertThat(event1.p12).isEqualTo('12995');\nassertThat(event1.p13).isEqualTo('1');\n\
    \n\nvar event2 = raptorQueue[2].params;\nassertThat(event2).isDefined();\nassertThat(event2.p1).isEqualTo('buy');\n\
    assertThat(event2.p2).isEqualTo('2345');\nassertThat(event2.p3).isEqualTo('Apple\
    \ Iphone');\nassertThat(event2.p5).isEqualTo('2000');\nassertThat(event2.p6).isEqualTo('DKK');\n\
    assertThat(event2.p12).isEqualTo('1000');\nassertThat(event2.p13).isEqualTo('2');\n\
    \n// Verify that the tag finished successfully.\nassertApi('gtmOnSuccess').wasCalled();"
- name: Should track product click events
  code: "var ecommerce = {\n  'click':{\n  'products':[\n        {\n            'name':\
    \ 'Apple Macbook Pro',         \n            'id': '12345',\n            'price':\
    \ '12995',\n            'brand': 'Apple',\n            'category': 'Apple',\n\
    \            'variant': 'Gray',\n            'quantity': 1\n        }\n]}};\n\n\
    mock('copyFromDataLayer',ecommerce);\n\n\nrunCode();\n\nassertApi('callInWindow').wasCalled();\n\
    var raptorQueue = copyFromWindow('raptor.q');\nassertThat(raptorQueue).isNotNull();\n\
    assertThat(raptorQueue.length).isEqualTo(2);\n\nvar clickEvent = raptorQueue[1].params;\n\
    \nassertThat(clickEvent).isDefined();\nassertThat(clickEvent.p1).isEqualTo('itemclick');\n\
    assertThat(clickEvent.p2).isEqualTo('12345');\nassertThat(clickEvent.p3).isEqualTo('Apple\
    \ Macbook Pro');\n\n\n\n// Verify that the tag finished successfully.\nassertApi('gtmOnSuccess').wasCalled();"
setup: |-
  const copyFromWindow = require('copyFromWindow');
  const log = require('logToConsole');
  const setInWindow = require('setInWindow');
  setInWindow('raptor',null,true);


___NOTES___

Created on 5.11.2020 09.54.06


