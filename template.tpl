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
  "displayName": "Biano Pixel for Shoptet",
  "description": "This template is deprecated. Use shoptet addon instead - https://doplnky.shoptet.cz/biano-pixel",
  "categories": [
    "CONVERSIONS",
    "PERSONALIZATION",
    "REMARKETING"
  ],
  "brand": {
    "id": "github.com_BianoCZ",
    "displayName": "BianoCZ",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAAAXNSR0IArs4c6QAAAERlWElmTU0AKgAAAAgAAYdpAAQAAAABAAAAGgAAAAAAA6ABAAMAAAABAAEAAKACAAQAAAABAAAAYKADAAQAAAABAAAAYAAAAACpM19OAAADvUlEQVR4Ae2cT0sbQRjGX0sVRHKKOcVPkKDG4NFLai8WC/ZsP0Kl1XqsaaHtpe2l1n4F/13rtXpsQtsQieLdk5CoiNWIojYjLCbZ7BI2JM/s7DMQdmdm12fn+c07M9mRdN1WkjDBHHgAU6bwnQMEAO4IBEAAYAfA8owAAgA7AJZnBBAA2AGw/MNm9B+lxpu5jNfUObC59bOuxJ7lEGT3pKMlBNBRu+1iBGD3pKMlBNBRu+1iBGD3pKMlTa2CnJ6omVne6V6TyltZJTICwD2BAAgA7ABYnhFAAGAHwPKMAAIAOwCWZwQQANgBsDwjgADADoDlGQEEAHYALM8IIACwA2B5RgABgB0Ay7e0I9auZ/e6w9Tf3y/RgajEYzGZejYlKq970hKAV9NKpZKoz3Z+W9bW1mXiyYTMzLyQ7u5ur3+y7fcZOwdcX1/Lxo8NefVyVo6OjtpupFcBYwFYhuzt7cnb9Du5ubmxirQ6Gg9Aub27uyurK6taGW89TCAAqMYuL6/I1dWV1W5tjr6ahCefTsrc3GxD887OziTzKyNLS9/l5OTEds35+blks1kZGxuz1SELjImAvr4+GX88LgvpN45+/vn917EOVWEMAMvAZDIp4XDYytYcT/+d1uR1yBgHwM3Ui/KFWzWkzjgAuVxODg8PG5o5UPmWrFvy1STsZl71JOx0XSwec6qClfsKgPpmqz5eUigUktHRUS+3tvUe44YgJ7emn0+LWinplgIDIB6P6+b93fMEBkB6IS0HBwfaQQgMgOPjY1n8ukgASAcymawUCgXkI9i0fbUKcnsXpFp2eXkpOzs7lZ7+Tfb3922NVQWbm1syODjYsA5RaNQQ1NPTI+pVxOcvn6S3t7ehn2q3TKdkFADL2EgkIolEwsrWHIvFYk0enTESgJupuu2MGQlA9fJ8Pt+QQySi139K+GoSbuhoVWH1JFwul6tq7k+HhobuMxqc+QpAK++CLK9TqZR1qsXRyCHIydnhxLCMJEecqiHlgQGg3obOz7+GmOwmGggAyvwPH99LNMoNGbfO0JY6Neyonq+j+arBvpqEmyGkvgGrpaZa7agJV7cxv74NWgII0u8QBWIOqO91OuUJAEyDAAgA7ABYnhFAAGAHwPKMAAIAOwCWZwQQANgBsDwjgADADoDlGQEEAHYALM8IIACwA2B5RgAYQEs7Yl5/1wfcZq3kGQFgHARAAGAHwPKMAAIAOwCW77qtJPAzBFqeQxAYPwEQANgBsDwjgADADoDlGQEEAHYALM8IAAP4DwDWsSBZM5AhAAAAAElFTkSuQmCC"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "CHECKBOX",
    "name": "debug",
    "checkboxText": "Debug Mode",
    "simpleValueType": true,
    "help": "Debug Mode enables logging into console which may be helpful during implementation.",
    "alwaysInSummary": true
  },
  {
    "type": "TEXT",
    "name": "merchantId",
    "displayName": "Merchant ID",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "help": "Your unique Merchant ID provided by Biano.",
    "alwaysInSummary": true
  },
  {
    "type": "SELECT",
    "name": "eventType",
    "displayName": "Event Type",
    "selectItems": [
      {
        "value": "page_view",
        "displayValue": "Page View"
      },
      {
        "value": "product_view",
        "displayValue": "Product View"
      },
      {
        "value": "add_to_cart",
        "displayValue": "Add to Cart"
      },
      {
        "value": "purchase",
        "displayValue": "Purchase"
      }
    ],
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "LABEL",
    "name": "page_view_guide",
    "displayName": "Use this event whenever a user displays your website and there is no better suitable event.",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "page_view",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "LABEL",
    "name": "product_view_guide",
    "displayName": "Use this event whenever a user displays a product detail on your website",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "product_view",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "LABEL",
    "name": "add_to_cart_guide",
    "displayName": "Use this event whenever a user adds a product to the shopping cart.",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "add_to_cart",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "LABEL",
    "name": "purchase_guide",
    "displayName": "Use this event after the user has successfully placed an order.",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "purchase",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "bianoStar",
    "displayName": "Biano Star",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "customer_email",
        "displayName": "Customer e-mail",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "eventType",
            "paramValue": "purchase",
            "type": "EQUALS"
          }
        ],
        "help": "Fill in customer email to enable Biano Star"
      },
      {
        "type": "TEXT",
        "name": "shipping_date",
        "displayName": "Expected shipping date",
        "simpleValueType": true,
        "help": "Enter variable with date in format YYYY-MM-DD (ie: 2002-09-14).",
        "enablingConditions": [
          {
            "paramName": "shipping_days",
            "paramValue": "",
            "type": "NOT_PRESENT"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "shipping_days",
        "displayName": "Expected shipping in days",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "shipping_date",
            "paramValue": "",
            "type": "NOT_PRESENT"
          }
        ],
        "help": "Alternatively you can fill in expected order shipping in days.",
        "valueUnit": "days"
      }
    ],
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "purchase",
        "type": "EQUALS"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const copyFromDataLayer = require('copyFromDataLayer');
const createQueue = require('createQueue');
const callInWindow = require('callInWindow');
const copyFromWindow = require('copyFromWindow');
const setInWindow = require('setInWindow');
const injectScript = require('injectScript');
const log = require('logToConsole');
const makeInteger = require('makeInteger');
const makeNumber = require('makeNumber');
const makeString = require('makeString');
const getTimestampMillis = require('getTimestampMillis');
const getType = require('getType');
const isConsentGranted = require('isConsentGranted');
const addConsentListener = require('addConsentListener');

if (data.debug) {
  log('data', data);
}

let consent = isConsentGranted('analytics_storage');
// If consent was granted later, reinitialize consent state in Biano pixel
if (!isConsentGranted('analytics_storage')) {
  let wasCalled = false;
  addConsentListener('analytics_storage', (consentType, granted) => {
    if (wasCalled) return;
    wasCalled = true;

    if (granted) {
      bianoTrack('consent', granted);
    }
  });
}

const domainMap = {
  // keep cs for backward compatibility
  cs: 'biano.cz',
  cz: 'biano.cz',
  sk: 'biano.sk',
  ro: 'biano.ro',
  nl: 'biano.nl',
  hu: 'biano.hu',
  pt: 'biano.pt',
  gr: 'biano.gr',
  it: 'biano.it',
  bg: 'biano.bg',
  br: 'biano.com.br',
  pl: 'biano.com/pl',
};

const domain = domainMap[data.merchantId.substring(0, 2)] || '';
if (domain === '') {
  log('Invalid Merchant ID');
  data.gtmOnFailure();
  return;
}

// Utility function to use either bianoTrack.queue[]
// (if the Biano Pixel SDK hasn't loaded yet), or bianoTrack.callMethod()
// if the SDK has loaded.
const getBianoTrack = () => {
  // Return the existing 'bianoTrack' global method if available
  let bianoTrack = copyFromWindow('bianoTrack');
  if (bianoTrack) {
    return bianoTrack;
  }

  // Initialize the 'bianoTrack' global method to either use
  // bianoTrack.callMethod or bianoTrack.queue)
  setInWindow('bianoTrack', function() {
    const callMethod = copyFromWindow('bianoTrack.callMethod.apply');
    if (callMethod) {
      callInWindow('bianoTrack.callMethod.apply', null, arguments);
    } else {
      callInWindow('bianoTrack.queue.push', arguments);
    }
  });

  // Create the bianoTrack.queue
  createQueue('bianoTrack.queue');

  // Return the global 'bianoTrack' method, created above
  return copyFromWindow('bianoTrack');
};

// Get reference to the global method
const bianoTrack = getBianoTrack();

// Set default consent mode
bianoTrack('consent', consent);

// Initialize bianoTrack with given Merchant ID
bianoTrack('init', data.merchantId);

const handlers = {
  page_view: () => {
    const values = {
      source: 'gtm-shoptet',
    };

    return values;
  },
  product_view: () => {
    const product = copyFromDataLayer('shoptet.product');
    if (!product || !product.codes || !product.codes[0]) {
      return null;
    }

    const values = {
      id: makeString(product.codes[0].code),
      source: 'gtm-shoptet',
    };

    if (data.debug) {
      log('Biano Pixel for Shoptet: product_view', values);
    }

    return values;
  },
  add_to_cart: () => {
    const ecommerce = copyFromDataLayer('ecommerce');
    if (!ecommerce || !ecommerce.add || !ecommerce.add[0]) {
      return null;
    }

    const values = {
      id: makeString(ecommerce.add[0].id),
      quantity: makeInteger(ecommerce.add[0].quantity),
      unit_price: makeNumber(ecommerce.add[0].price),
      currency: makeString(ecommerce.currencyCode),
      source: 'gtm-shoptet',
    };

    if (data.debug) {
      log('Biano Pixel for Shoptet: add_to_cart', values);
    }

    return values;
  },
  purchase: () => {
    const order = copyFromDataLayer('shoptet.order');
    if (!order) {
      return null;
    }

    const rawItems = order.content || [];
    const orderItems = rawItems.map(function(item) {
      return {
        id: makeString(item.sku),
        quantity: makeInteger(item.quantity),
        unit_price: makeNumber(item.price),
      };
    });

    let values = {
      id: makeString(order.orderNo),
      order_price: makeNumber(order.total),
      currency: makeString(order.currencyCode),
      items: orderItems,
      source: 'gtm-shoptet',
    };

    if (data.customer_email) {
      values.customer_email = data.customer_email;
    }
    
    if (data.shipping_days && (getType(data.shipping_days) === 'string' || getType(data.shipping_days) === 'number')) {
      const shipping_days_int = makeInteger(data.shipping_days);
      if (data.shipping_days == shipping_days_int) {
        const shippingDate = makeInteger(getTimestampMillis() / 1000) + (shipping_days_int * 24 * 60 * 60);
        if (data.debug) {
          log('Biano Pixel for Shoptet: shippingDate as UNIX timestamp', shippingDate);
        }
        values.shipping_date = shippingDate;
      }
    } else if (data.shipping_date && getType(data.shipping_date) === 'string') {
      const shippingDate = data.shipping_date.substring(0, 10);
      if (data.debug) {
        log('Biano Pixel for Shoptet: shippingDate as DATE', shippingDate);
      }
      values.shipping_date = shippingDate;
    } else if (getType(order.estimatedDeliveryTime) === 'string') {
      const shippingDate = order.estimatedDeliveryTime.substring(0, 10);
      if (data.debug) {
        log('Biano Pixel for Shoptet: shippingDate as DATE string from order.estimatedDeliveryTime', shippingDate);
      }
      values.shipping_date = shippingDate;
    }

    if (data.debug) {
      log('Biano Pixel for Shoptet: purchase', values);
    }

    return values;
  },
};


const handler = handlers[data.eventType];
if (!handler) {
  return;
}

bianoTrack('track', data.eventType, handler());

const scriptPath = data.debug ? 'debug' : 'min';
const scriptUrl = 'https://pixel.' + domain + '/' + scriptPath + '/pixel.js';
injectScript(scriptUrl, data.gtmOnSuccess, data.gtmOnFailure, scriptUrl);


___WEB_PERMISSIONS___

[
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
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
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
                    "string": "bianoTrack"
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
                    "string": "bianoTrack.queue"
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
                    "string": "bianoTrack.queue.push"
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
                    "string": "bianoTrack.callMethod.apply"
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
                    "boolean": true
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
                "string": "https://bianopixel.com/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.com/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.cz/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.sk/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.ro/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.nl/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.hu/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.pt/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.gr/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.it/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.bg/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.com.br/*/pixel.js"
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
          "key": "allowedKeys",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "keyPatterns",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "shoptet.product.*"
              },
              {
                "type": 1,
                "string": "shoptet.order.*"
              },
              {
                "type": 1,
                "string": "ecommerce.*"
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
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "analytics_storage"
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

scenarios: []
setup: ''


___NOTES___

Created on 12. 3. 2020 13:44:44


