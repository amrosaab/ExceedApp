// ignore_for_file: prefer_single_quotes, lines_longer_than_80_chars final
Map<String, dynamic> environment = {
  "appConfig": "https://raw.githubusercontent.com/amrosaab/ExceedApp/refs/heads/master/config_ar.json",
  "serverConfig": {
    "url": "https://exceedtoystore.com/",
    "type": "shopify",
    "accessToken": "9b3051c460813cf016485f968868872d",
    //3c86a1fef582f3ba785f41bddcb923e9
  },
  "defaultDarkTheme": false,
  "enableRemoteConfigFirebase": false,
  "loginSMSConstants": {
    "countryCodeDefault": "KWD",
    "dialCodeDefault": "+1",
    "nameDefault": "United States"
  },
  "phoneNumberConfig": {
    "enablePhoneNumberValidation": false,
    "countryCodeDefault": "US",
    "dialCodeDefault": "+1",
    "useInternationalFormat": true,
    "selectorFlagAsPrefixIcon": true,
    "showCountryFlag": true,
    "customCountryList": [],
    "selectorType": "BOTTOM_SHEET"
  },
  "storeIdentifier": {
    "disable": true,
    "android": "com.exceedtoystore.app",
    "ios": "6449955756"
  },
  "advanceConfig": {
    "DefaultLanguage": "en",
    "DetailedBlogLayout": "halfSizeImageType",
    "EnablePointReward": false,
    "hideOutOfStock": false,
    "HideEmptyTags": true,
    "HideEmptyCategories": true,
    "EnableRating": true,
    "hideEmptyProductListRating": true,
    "EnableCart": true,
    "ShowBottomCornerCart": true,
    "EnableSkuSearch": true,
    "showStockStatus": false,
    "GridCount": 3,
    "isCaching": false,
    "kIsResizeImage": false,
    "httpCache": true,
    "Currencies": [
      {
        "symbol": "KWD",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "KWD",
        "currencyCode": "KWD",
        "smallestUnitRate": 100,
      },
      /* {
        "symbol": "AE",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "AED",
        "currencyCode": "AE",
        // "rate": 11.9779,
        "smallestUnitRate": 100,
      },
      {
        "symbol": "OM",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "OMR",
        "currencyCode": "OM",
        // "rate": 1.2557,
        "smallestUnitRate": 100,
      },
      {
        "symbol": "QA",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "QAR",
        "currencyCode": "QA",
        // "rate": 11.8719,
        "smallestUnitRate": 100,
      },
      {
        "symbol": "SAR",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "SAR",
        "currencyCode": "SA",
        // "rate": 12.2306,
        "smallestUnitRate": 100,
      },
      {
        "symbol": "USD",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "USD",
        "currencyCode": "US",
        // "rate": 3.2615,
        "smallestUnitRate": 1,
      }, */
    ],
    "DefaultStoreViewCode": "",
    "EnableAttributesConfigurableProduct": ["color", "size"],
    "EnableAttributesLabelConfigurableProduct": ["color", "size"],
    "isMultiLanguages": true,
    "EnableApprovedReview": false,
    "EnableSyncCartFromWebsite": false,
    "EnableSyncCartToWebsite": false,
    "EnableFirebase": false,
    "RatioProductImage": 1.2,
    "EnableCouponCode": true,
    "ShowCouponList": true,
    "ShowAllCoupons": true,
    "ShowExpiredCoupons": true,
    "AlwaysShowTabBar": false,
    "PrivacyPoliciesPageId": null, // 25569
    "PrivacyPoliciesPageUrl": "https://exceedtoystore.com/pages/privacy-policy",
    "SupportPageUrl": "https://exceedtoystore.com/pages/contact",
    "DownloadPageUrl": 'https://exceedtoystore.com/pages/download',
    "SocialConnectUrl": [
      {
        "name": "Instagram",
        "icon": "assets/icons/logins/instagram.png",
        "url": "https://www.instagram.com/exceed.toys/"
      }
    ],
    "AutoDetectLanguage": false,
    "QueryRadiusDistance": 10,
    "MinQueryRadiusDistance": 1,
    "MaxQueryRadiusDistance": 10,
    "EnableMembershipUltimate": false,
    "EnablePaidMembershipPro": false,
    "EnableDeliveryDateOnCheckout": true,
    "EnableNewSMSLogin": false,
    "EnableBottomAddToCart": false,
    "inAppWebView": true,
    "EnableWOOCSCurrencySwitcher": true,
    "enableProductBackdrop": false,
    "categoryImageMenu": true,
    "EnableDigitsMobileLogin": false,
    "OnBoardOnlyShowFirstTime": true,
    "WebViewScript": "",
    "EnableVersionCheck": false,
    "AjaxSearchURL": "",
    "AlwaysClearWebViewCache": false,
    "AlwaysRefreshBlog": false,
    "OrderNotesWithPrivateNote": true,
    "OrderNotesLinkSupport": false,
    "inAppUpdateForAndroid": {"enable": false, "typeUpdate": "flexible"},
    "categoryConfig": {"enableLargeCategories": false, "deepLevel": 3},
    "pinnedProductTags": [],
    "DefaultCurrency": {
      // "symbol": "\$",
      // "decimalDigits": 2,
      // "symbolBeforeTheNumber": true,
      // "currency": "USD",
      // "currencyCode": "usd",
      // "smallestUnitRate": 100

      "symbol": "KWD",
      "decimalDigits": 2,
      "symbolBeforeTheNumber": true,
      "currency": "KWD",
      "currencyCode": "KWD",
      "smallestUnitRate": 100
    },
    "gdpr": {
      "showPrivacyPolicyFirstTime": false,
      "showDeleteAccount": true,
      "confirmCaptcha": "PERMANENTLY DELETE"
    },
    "showRequestNotification": true
  },
  "defaultDrawer": {
    "logo": "assets/images/logo.png",
    "items": [
      {"type": "home", "show": true},
      {"type": "blog", "show": true},
      {"type": "categories", "show": true},
      {"type": "cart", "show": true},
      {"type": "profile", "show": true},
      {"type": "login", "show": true},
      {"type": "category", "show": true}
    ]
  },
  "defaultSettings": [
    "products",
    // "chat",
    "wishlist",
    "notifications",
    "language",
    // "currencies",
    "darkTheme",
    "order",
    // "point",
    "rating",
    "privacy",
    "about"
  ],
  "loginSetting": {
    "IsRequiredLogin": false,
    "showPhoneNumberWhenRegister": false,
    "requirePhoneNumberWhenRegister": false,
    "isResetPasswordSupported": true,
    "smsLoginAsDefault": false,
    "facebookAppId": "430258564493822",
    "facebookLoginProtocolScheme": "fb430258564493822"
  },
  "oneSignalKey": {
    "enable": true,
    "appID": "9f280518-a479-45ad-8c50-d30c2fe0720a"
  },
  "onBoardingData": [
    {
      "title": "Warmly Welcome!",
      "image": "assets/images/fogg-delivery-1.png",
      "desc": "ExceedToy is on the way to serve you. "
    },
    {
      "title": "Connect Surrounding World",
      "image": "assets/images/fogg-uploading-1.png",
      "desc":
          "See all things happening around you just by a click in your phone. Fast, convenient and clean."
    },
    {
      "title": "Let's Get Started",
      "image": "assets/images/fogg-order-completed.png",
      "desc": "Waiting no more, let's see what we get!"
    }
  ],
  "adConfig": {
    "enable": false,
    "facebookTestingId": "",
    "googleTestingId": [],
    "ads": [
      {
        "type": "banner",
        "provider": "google",
        "iosId": "ca-app-pub-3940256099942544/2934735716",
        "androidId": "ca-app-pub-3940256099942544/6300978111",
        "showOnScreens": ["home", "search"],
        "waitingTimeToDisplay": 2
      },
      {
        "type": "banner",
        "provider": "google",
        "iosId": "ca-app-pub-2101182411274198/5418791562",
        "androidId": "ca-app-pub-2101182411274198/4052745095"
      },
      {
        "type": "interstitial",
        "provider": "google",
        "iosId": "ca-app-pub-3940256099942544/4411468910",
        "androidId": "ca-app-pub-3940256099942544/4411468910",
        "showOnScreens": ["profile"],
        "waitingTimeToDisplay": 5
      },
      {
        "type": "reward",
        "provider": "google",
        "iosId": "ca-app-pub-3940256099942544/1712485313",
        "androidId": "ca-app-pub-3940256099942544/4411468910",
        "showOnScreens": ["cart"]
      },
      {
        "type": "banner",
        "provider": "facebook",
        "iosId": "IMG_16_9_APP_INSTALL#430258564493822_876131259906548",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489007588618919",
        "showOnScreens": ["home"]
      },
      {
        "type": "interstitial",
        "provider": "facebook",
        "iosId": "430258564493822_489092398610438",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489092398610438"
      }
    ],
    "adMobAppIdIos": "ca-app-pub-7432665165146018~2664444130",
    "adMobAppIdAndroid": "ca-app-pub-7432665165146018~2664444130"
  },
  "firebaseDynamicLinkConfig": {
    "isEnabled": true,
    "shortDynamicLinkEnable": true,
    "uriPrefix": "https://exceedtoystore.com",
    "link": "exceedtoystore.com",
    "androidPackageName": "com.exceedtoystore.app",
    "androidAppMinimumVersion": 1,
    "iOSBundleId": "com.exceedtoystore.app",
    "iOSAppMinimumVersion": "1.0.1",
    "iOSAppStoreId": "6449955756"
  },
  "languagesInfo": [
    {
      "name": "English",
      "icon": "assets/images/country/gb.png",
      "code": "en",
      "text": "English",
      "storeViewCode": ""
    },
    {
      "name": "Arabic",
      "icon": "assets/images/country/ar.png",
      "code": "ar",
      "text": "العربية",
      "storeViewCode": "ar"
    },
  ],
  "paymentConfig": {
    "DefaultCountryISOCode": "KW",
    "DefaultStateISOCode": "",
    "EnableShipping": false,
    "EnableAddress": false,
    "EnableCustomerNote": true,
    "EnableAddressLocationNote": false,
    "EnableAlphanumericZipCode": false,
    "EnableReview": true,
    "allowSearchingAddress": true,
    "GuestCheckout": true,
    "EnableOnePageCheckout": true,
    "NativeOnePageCheckout": false,
    "CheckoutPageSlug": {"en": "checkout"},
    "EnableCreditCard": false,
    "UpdateOrderStatus": false,
    "ShowOrderNotes": true,
    "EnableRefundCancel": true,
    "RefundPeriod": 7,
    "SmartCOD": {"enabled": true, "extraFee": 10, "amountStop": 200}
  },
  "payments": {
    "stripe_v2_apple_pay": "assets/icons/payment/apple-pay-mark.svg",
    "stripe_v2_google_pay": "assets/icons/payment/google-pay-mark.png",
    "paypal": "assets/icons/payment/paypal.svg",
    "stripe": "assets/icons/payment/stripe.svg",
    "razorpay": "assets/icons/payment/razorpay.svg",
    "tap": "assets/icons/payment/tap.png"
  },
  "stripeConfig": {
    "serverEndpoint": "https://stripe-server-node.vercel.app",
    "publishableKey":
        "pk_test_51HNabPCinksNdU0OwGkZ6uMdZOrLT42NGJkBxmVJwx3oM5mafpJaQRfDHifJMg2iREDZxbPkR1TvDtmBeTyjmgv200mCojR2dG",
    "paymentMethodId": "stripe",
    "paymentMethodIds": ["stripe", "stripe"],
    "enabled": false,
    "enableApplePay": true,
    "enableGooglePay": true,
    "merchantDisplayName": "ExceedToy",
    "merchantIdentifier": "merchant.com.inspireui.mstore.flutter",
    "merchantCountryCode": "US",
    "useV1": false,
    "returnUrl": "https://exceedtoystore.com",
    "enableManualCapture": false
  },
  "paypalConfig": {
    "clientId":
        "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
    "secret":
        "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
    "production": false,
    "paymentMethodId": "paypal",
    "enabled": false
  },
  "razorpayConfig": {
    "keyId": "rzp_test_SDo2WKBNQXDk5Y",
    "keySecret": "RrgfT3oxbJdaeHSzvuzaJRZf",
    "paymentMethodId": "razorpay",
    "enabled": false
  },
  "tapConfig": {
    "SecretKey": "sk_test_XKokBfNWv6FIYuTMg5sLPjhJ",
    "paymentMethodId": "tap",
    "enabled": false
  },
  "mercadoPagoConfig": {
    "accessToken":
        "TEST-5726912977510261-102413-65873095dc5b0a877969b7f6ffcceee4-613803978",
    "production": false,
    "paymentMethodId": "woo-mercado-pago-basic",
    "enabled": false
  },
  "payTmConfig": {
    "paymentMethodId": "paytm",
    "merchantId": "your-merchant-id",
    "production": false,
    "enabled": false
  },
  "payStackConfig": {
    "paymentMethodId": "paystack",
    "publicKey": "pk_test_a1a37615c9ca90dead5dd84dedbb5e476b640a6f",
    "production": false,
    "enabled": false
  },
  "flutterwaveConfig": {
    "paymentMethodId": "rave",
    "publicKey": "FLWPUBK_TEST-72b90e0734da8c9e43916adf63cd711e-X",
    "production": false,
    "enabled": false
  },
  "myFatoorahConfig": {
    "paymentMethodId": "myfatoorah_v2",
    "apiToken":
        "rLtt6JWvbUHDDhsZnfpAhpYk4dxYDQkbcPTyGaKp2TYqQgG7FGZ5Th_WD53Oq8Ebz6A53njUoo1w3pjU1D4vs_ZMqFiz_j0urb_BH9Oq9VZoKFoJEDAbRZepGcQanImyYrry7Kt6MnMdgfG5jn4HngWoRdKduNNyP4kzcp3mRv7x00ahkm9LAK7ZRieg7k1PDAnBIOG3EyVSJ5kK4WLMvYr7sCwHbHcu4A5WwelxYK0GMJy37bNAarSJDFQsJ2ZvJjvMDmfWwDVFEVe_5tOomfVNt6bOg9mexbGjMrnHBnKnZR1vQbBtQieDlQepzTZMuQrSuKn-t5XZM7V6fCW7oP-uXGX-sMOajeX65JOf6XVpk29DP6ro8WTAflCDANC193yof8-f5_EYY-3hXhJj7RBXmizDpneEQDSaSz5sFk0sV5qPcARJ9zGG73vuGFyenjPPmtDtXtpx35A-BVcOSBYVIWe9kndG3nclfefjKEuZ3m4jL9Gg1h2JBvmXSMYiZtp9MR5I6pvbvylU_PP5xJFSjVTIz7IQSjcVGO41npnwIxRXNRxFOdIUHn0tjQ-7LwvEcTXyPsHXcMD8WtgBh-wxR8aKX7WPSsT1O8d8reb2aR7K3rkV3K82K_0OgawImEpwSvp9MNKynEAJQS6ZHe_J_l77652xwPNxMRTMASk1ZsJL",
    "accountCountry": "KW",
    "production": false,
    "enabled": false
  },
  "defaultCountryShipping": [],
  "afterShip": {
    "api": "e2e9bae8-ee39-46a9-a084-781d0139274f",
    "tracking_url": "https://ExceedToy.aftership.com"
  },
  "googleApiKey": {
    "android": "AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ",
    "ios": "AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ",
    "web": "AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ"
  },
  "productDetail": {
    "height": 0.6,
    "marginTop": 0,
    "safeArea": false,
    "showVideo": true,
    "showThumbnailAtLeast": 1,
    "layout": "simpleType",
    "borderRadius": 3,
    "ShowSelectedImageVariant": true,
    "autoPlayGallery": false,
    "SliderShowGoBackButton": true,
    "ShowImageGallery": true,
    "SliderIndicatorType": "number",
    "ForceWhiteBackground": false,
    "AutoSelectFirstAttribute": true,
    "attributeImagesSize": 50,
    "showSku": true,
    "showStockQuantity": true,
    "showProductCategories": true,
    "showProductTags": true,
    "hideInvalidAttributes": false,
    "showQuantityInList": false,
    "showAddToCartInSearchResult": true,
    "productListItemHeight": 125,
    "limitDayBooking": 14,
    "showRelatedProductFromSameStore": true,
    "showRelatedProduct": true,
    "productImageLayout": "page"
  },
  "blogDetail": {
    "showComment": true,
    "showHeart": true,
    "showSharing": true,
    "showTextAdjustment": true,
    "enableAudioSupport": false
  },
  "productVariantLayout": {
    "color": "color",
    "size": "box",
    "height": "option",
    "color-image": "image"
  },
  "productAddons": {
    "allowImageType": true,
    "allowVideoType": true,
    "allowCustomType": true,
    "allowedCustomType": ["png", "pdf", "docx"],
    "allowMultiple": false,
    "fileUploadSizeLimit": 5
  },
  "cartDetail": {"minAllowTotalCartValue": 0, "maxAllowQuantity": 10},
  "productVariantLanguage": {
    "en": {
      "color": "Color",
      "size": "Size",
      "height": "Height",
      "color-image": "Color"
    },
    "ar": {
      "color": "اللون",
      "size": "بحجم",
      "height": "ارتفاع",
      "color-image": "اللون"
    },
    "vi": {
      "color": "Màu",
      "size": "Kích thước",
      "height": "Chiều Cao",
      "color-image": "Màu"
    }
  },
  "excludedCategory": 311,
  "saleOffProduct": {
    "ShowCountDown": true,
    "HideEmptySaleOffLayout": false,
    "Color": "#C7222B"
  },
  "notStrictVisibleVariant": true,
  "configChat": {
    "EnableSmartChat": false,
    "UseRealtimeChat": false,
    "showOnScreens": ["profile"],
    "hideOnScreens": [],
    "version": "2"
  },
  "smartChat": [
    {
      "app": "firebase",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a392cceb1b534aa92a83e/previews/611a392dceb1b534aa92a84d/download",
      "description": "Realtime Chat"
    },
    {
      "app": "https://wa.me/849908854",
      "iconData": "whatsapp",
      "description": "WhatsApp"
    },
    {"app": "tel:8499999999", "iconData": "phone", "description": "Call Us"},
    {"app": "sms://8499999999", "iconData": "sms", "description": "Send SMS"},
    {
      "app": "https://tawk.to/chat/5d830419c22bdd393bb69888/default",
      "iconData": "whatsapp",
      "description": "Tawk Chat"
    },
    {
      "app": "http://m.me/inspireui",
      "iconData": "facebookMessenger",
      "description": "Facebook Chat"
    },
    {
      "app":
          "https://twitter.com/messages/compose?recipient_id=821597032011931648",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a38d026894f10dc1091c8/previews/611a38d126894f10dc1091d6/download",
      "description": "Twitter Chat"
    }
  ],
  "adminEmail": "info@exceedtoystore.com",
  "adminName": "ExceedToy",
  "deliveryConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "ExceedToy Delivery",
    "dashboardName1": "ExceedToy",
    "dashboardName2": "Delivery",
    "enableSystemNotes": false
  },
  "managerConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "ExceedToy Admin",
    "enableDeliveryFeature": false
  },
  "loadingIcon": {"size": 30, "type": "fadingCube"},
  "splashScreen": {
    "enable": false,
    "duration": 2000,
    "type": "flare",
    "image": "assets/images/logo.png",
    "animationName": "ExceedToy",
    "boxFit": "contain",
    "backgroundColor": "#ffffff",
    "paddingTop": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "paddingRight": 0
  }
};
