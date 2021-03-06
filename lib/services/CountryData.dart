Map<String, Map<String, String>> countryData = {
  "HK": {
    // Hong Kong
    "visa_free": "78",
    "visa_on_arrival": "31",
    "visa_required": "89",
    "url": "https://www.immd.gov.hk/eng/services/index.html",
  },
  "US": {
    // United States
    "visa_free": "79",
    "visa_on_arrival": "44",
    "visa_required": "75",
    "url": "https://travel.state.gov/content/travel/en/us-visas.html",
  },
  "FI": {
    // Finland
    "visa_free": "118",
    "visa_on_arrival": "38",
    "visa_required": "42",
    "url": "https://um.fi/visa-to-visit-finland",
  },
  "LU": {
    // Luxembourg
    "visa_free": "118",
    "visa_on_arrival": "38",
    "visa_required": "42",
    "url":
        "https://guichet.public.lu/en/citoyens/immigration/moins-3-mois/ressortissant-tiers/entree-visa.html",
  },
  "IE": {
    // Ireland
    "visa_free": "114",
    "visa_on_arrival": "42",
    "visa_required": "42",
    "url": "http://www.inis.gov.ie/en/inis/pages/apply+for+a+visa",
  },
  "BE": {
    //Belgium
    "visa_free": "119",
    "visa_on_arrival": "36",
    "visa_required": "43",
    "url": "https://visaonweb.diplomatie.be/",
  },
  "DE": {
    // Germany
    "visa_free": "118",
    "visa_on_arrival": "37",
    "visa_required": "43",
    "url": "https://www.germany-visa.org/",
  },
  "NL": {
    // Netherlands
    "visa_free": "118",
    "visa_on_arrival": "37",
    "visa_required": "43",
    "url":
        "https://www.netherlandsandyou.nl/travel-and-residence/visas-for-the-netherlands",
  },
  "DK": {
    // Denmark
    "visa_free": "118",
    "visa_on_arrival": "37",
    "visa_required": "43",
    "url": "https://applyvisa.um.dk/",
  },
  "AT": {
    // Austria
    "visa_free": "118",
    "visa_on_arrival": "37",
    "visa_required": "43",
    "url": "https://www.austria.org/do-you-need-a-visa",
  },
  "ES": {
    // Spain
    "visa_free": "116",
    "visa_on_arrival": "39",
    "visa_required": "43",
    "url": "https://www.spainvisa.eu/",
  },
  "CH": {
    // Switzerland
    "visa_free": "114",
    "visa_on_arrival": "41",
    "visa_required": "43",
    "url":
        "https://www.eda.admin.ch/eda/en/fdfa/entry-switzerland-residence/visa-requirements-application-form.html",
  },
  "SE": {
    // Sweden
    "visa_free": "118",
    "visa_on_arrival": "36",
    "visa_required": "44",
    "url": "https://visitsweden.com/about-sweden/passport-and-visas/",
  },
  "FR": {
    // France
    "visa_free": "118",
    "visa_on_arrival": "36",
    "visa_required": "44",
    "url": "https://france-visas.gouv.fr/en_US/web/france-visas/",
  },
  "MT": {
    // Malta
    "visa_free": "118",
    "visa_on_arrival": "36",
    "visa_required": "44",
    "url": "https://www.gov.mt/",
  },
  "PT": {
    // Portugal
    "visa_free": "117",
    "visa_on_arrival": "37",
    "visa_required": "44",
    "url":
        "https://www.vistos.mne.pt/en/short-stay-visas-schengen/general-information/application-forms",
  },
  "GR": {
    // Greece
    "visa_free": "116",
    "visa_on_arrival": "37",
    "visa_required": "44",
    "url":
        "https://www.mfa.gr/en/visas/visas-for-foreigners-traveling-to-greece/",
  },
  "NO": {
    // Norway
    "visa_free": "115",
    "visa_on_arrival": "39",
    "visa_required": "44",
    "url":
        "https://www.udi.no/en/word-definitions/persons-who-do-not-need-a-visa-to-visit-norway-/",
  },
  "GB": {
    // United Kingdom
    "visa_free": "113",
    "visa_on_arrival": "41",
    "visa_required": "44",
    "url": "https://www.gov.uk/apply-to-come-to-the-uk",
  },
  "SI": {
    // Slovenia
    "visa_free": "115",
    "visa_on_arrival": "38",
    "visa_required": "45",
    "url":
        "https://www.gov.si/en/policies/state-and-society/immigration-to-slovenia/",
  },
  "LT": {
    // Lithuania
    "visa_free": "114",
    "visa_on_arrival": "39",
    "visa_required": "45",
    "url": "https://visa.vrm.lt/epm/",
  },
  "CZ": {
    // Czech
    "visa_free": "116",
    "visa_on_arrival": "36",
    "visa_required": "46",
    "url":
        "https://www.mzv.cz/jnp/en/information_for_aliens/visa_fee_schedule/index.html",
  },
  "IT": {
    // Italy
    "visa_free": "116",
    "visa_on_arrival": "36",
    "visa_required": "46",
    "url": "https://vistoperitalia.esteri.it/home/en",
  },
  "PL": {
    // Poland
    "visa_free": "115",
    "visa_on_arrival": "37",
    "visa_required": "46",
    "url": "https://www.gov.pl/web/diplomacy",
  },
  "HU": {
    // Hungary
    "visa_free": "115",
    "visa_on_arrival": "37",
    "visa_required": "46",
    "url": "https://konzuliszolgalat.kormany.hu/how-to-apply-for-visa",
  },
  "EE": {
    // Estonia
    "visa_free": "114",
    "visa_on_arrival": "38",
    "visa_required": "46",
    "url": "https://vm.ee/en/who-does-not-need-visa-visit-estonia",
  },
  "SK": {
    // Slovakia
    "visa_free": "114",
    "visa_on_arrival": "38",
    "visa_required": "46",
    "url": "https://www.mzv.sk/web/en/consular_info",
  },
  "LV": {
    // Latvia
    "visa_free": "114",
    "visa_on_arrival": "38",
    "visa_required": "46",
    "url": "https://www.mfa.gov.lv/en/consular-information/applying-for-a-visa",
  },
  "IS": {
    // Iceland
    "visa_free": "112",
    "visa_on_arrival": "40",
    "visa_required": "46",
    "url": "https://utl.is/index.php/en/visas",
  },
  "CY": {
    // Cyprus
    "visa_free": "115",
    "visa_on_arrival": "35",
    "visa_required": "48",
    "url": "https://www.cyprusvisa.eu/",
  },
  "LI": {
    // Liechtenstein
    "visa_free": "111",
    "visa_on_arrival": "39",
    "visa_required": "48",
    "url": "https://www.google.com/search?q=liechtenstein%20visa",
  },
  "MC": {
    // Monaco
    "visa_free": "106",
    "visa_on_arrival": "44",
    "visa_required": "48",
    "url":
        "https://ambassade-en-france.gouv.mc/en/Information-and-Services/Visiting-Monaco",
  },
  "HR": {
    // Croatia
    "visa_free": "111",
    "visa_on_arrival": "38",
    "visa_required": "49",
    "url":
        "http://www.mvep.hr/en/consular-information/visas/visa-requirements-overview/",
  },
  "RO": {
    // Romania
    "visa_free": "111",
    "visa_on_arrival": "38",
    "visa_required": "49",
    "url": "https://www.mae.ro/en/node/2035",
  },
  "BG": {
    // Bulgaria
    "visa_free": "109",
    "visa_on_arrival": "39",
    "visa_required": "50",
    "url":
        "https://www.mfa.bg/en/services-travel/consular-services/travel-bulgaria/visa-bulgaria",
  },
  "SM": {
    // San Marino
    "visa_free": "104",
    "visa_on_arrival": "38",
    "visa_required": "56",
    "url": "https://www.google.com/search?q=san%20marino%20visa",
  },
  "AD": {
    // Andorra
    "visa_free": "99",
    "visa_on_arrival": "43",
    "visa_required": "56",
    "url": "https://www.google.com/search?q=andorra%20visa",
  },
  "VA": {
    // Vatican City
    "visa_free": "97",
    "visa_on_arrival": "39",
    "visa_required": "62",
    "url": "https://www.google.com/search?q=vatican%city%20visa",
  },
  "UA": {
    // Ukraine
    "visa_free": "90",
    "visa_on_arrival": "44",
    "visa_required": "64",
    "url":
        "https://mfa.gov.ua/en/consular-affairs/entry-and-stay-foreigners-ukraine/e-visa",
  },
  "AE": {
    // United Arab Emirates
    "visa_free": "79",
    "visa_on_arrival": "54",
    "visa_required": "65",
    "url":
        "https://u.ae/en/information-and-services/visa-and-emirates-id/do-you-need-an-entry-permit-or-a-visa-to-enter-the-uae",
  },
  "RS": {
    // Serbia
    "visa_free": "84",
    "visa_on_arrival": "42",
    "visa_required": "72",
    "url":
        "http://www.mfa.gov.rs/en/consular-affairs/entry-serbia/visa-requirements",
  },
  "JP": {
    // Japan
    "visa_free": "81",
    "visa_on_arrival": "41",
    "visa_required": "76",
    "url": "https://www.mofa.go.jp/j_info/visit/visa/index.html",
  },
  "CA": {
    // Canada
    "visa_free": "77",
    "visa_on_arrival": "45",
    "visa_required": "76",
    "url":
        "https://www.canada.ca/en/immigration-refugees-citizenship/services/visit-canada.html",
  },
  "SG": {
    // Singapore
    "visa_free": "89",
    "visa_on_arrival": "32",
    "visa_required": "77",
    "url": "https://www.ica.gov.sg/visitor/visitor_entryvisa",
  },
  "KR": {
    // South Korea
    "visa_free": "78",
    "visa_on_arrival": "43",
    "visa_required": "77",
    "url": "https://www.visa.go.kr/?LANG_TYPE=EN",
  },
  "NZ": {
    // New Zealand
    "visa_free": "72",
    "visa_on_arrival": "49",
    "visa_required": "77",
    "url": "https://www.immigration.govt.nz/new-zealand-visas/apply-for-a-visa",
  },
  "MY": {
    // Malaysia
    "visa_free": "78",
    "visa_on_arrival": "41",
    "visa_required": "79",
    "url": "https://www.windowmalaysia.my/evisa/evisa.jsp",
  },
  "AU": {
    // Australia
    "visa_free": "71",
    "visa_on_arrival": "48",
    "visa_required": "79",
    "url": "https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing",
  },
  "MK": {
    // Macedonia
    "visa_free": "76",
    "visa_on_arrival": "41",
    "visa_required": "81",
    "url": "https://www.google.com/search?q=north%20macedonia%20visa",
  },
  "ME": {
    // Montenegro
    "visa_free": "75",
    "visa_on_arrival": "41",
    "visa_required": "82",
    "url":
        "http://www.mvp.gov.me/en/sections/consular-affairs/visa-information/Types-of-Visas/",
  },
  "BR": {
    // Brazil
    "visa_free": "75",
    "visa_on_arrival": "41",
    "visa_required": "82",
    "url":
        "http://cgwashington.itamaraty.gov.br/en-us/visa_application_form.xml",
  },
  "GE": {
    // Georgia
    "visa_free": "73",
    "visa_on_arrival": "42",
    "visa_required": "83",
    "url": "https://www.evisa.gov.ge/",
  },
  "MD": {
    // Moldova
    "visa_free": "75",
    "visa_on_arrival": "39",
    "visa_required": "84",
    "url": "https://www.evisa.gov.md/",
  },
  "CL": {
    // Chile
    "visa_free": "72",
    "visa_on_arrival": "42",
    "visa_required": "84",
    "url": "https://chile.gob.cl/wellington/visa-turista",
  },
  "AR": {
    // Argentina
    "visa_free": "72",
    "visa_on_arrival": "42",
    "visa_required": "84",
    "url": "https://cancilleria.gob.ar/en/service/foreigners/visas",
  },
  "TR": {
    // Turkey
    "visa_free": "68",
    "visa_on_arrival": "45",
    "visa_required": "85",
    "url": "https://www.evisa.gov.tr/en/",
  },
  "RU": {
    // Russia
    "visa_free": "74",
    "visa_on_arrival": "38",
    "visa_required": "86",
    "url": "https://evisa.kdmid.ru/",
  },
  "BA": {
    // Boznia and Herzegovina
    "visa_free": "72",
    "visa_on_arrival": "39",
    "visa_required": "87",
    "url": "https://www.google.com/search?q=bosnia%20and%20herzegovina%20visa",
  },
  "AL": {
    // Albania
    "visa_free": "69",
    "visa_on_arrival": "41",
    "visa_required": "88",
    "url":
        "https://e-albania.al/eAlbaniaServices/UseService.aspx?service_code=9759",
  },
  "BN": {
    // Brunei
    "visa_free": "66",
    "visa_on_arrival": "42",
    "visa_required": "90",
    "url":
        "http://www.immigration.gov.bn/en/SitePages/Visa,%20Visit%20and%20Diplomatic.aspx",
  },
  "BB": {
    // Barbados
    "visa_free": "72",
    "visa_on_arrival": "35",
    "visa_required": "91",
    "url":
        "https://www.foreign.gov.bb/foreign-relations/travelling-to-barbados/visa-information-for-travel-to-barbados",
  },
  "IL": {
    // Israel
    "visa_free": "66",
    "visa_on_arrival": "40",
    "visa_required": "92",
    "url": "https://mfa.gov.il/MFA/ConsularServices/Pages/Visas.aspx",
  },
  "UY": {
    // Uruguay
    "visa_free": "63",
    "visa_on_arrival": "41",
    "visa_required": "94",
    "url": "https://www.google.com/search?q=uruguay%20visa",
  },
  "KN": {
    // Saint Kitts and Nevis
    "visa_free": "69",
    "visa_on_arrival": "34",
    "visa_required": "95",
    "url": "https://evisa.gov.kn/",
  },
  "MX": {
    // Mexico
    "visa_free": "61",
    "visa_on_arrival": "42",
    "visa_required": "95",
    "url": "https://embamex.sre.gob.mx/",
  },
  "BS": {
    // Bahamas
    "visa_free": "66",
    "visa_on_arrival": "36",
    "visa_required": "96",
    "url":
        "https://www.bahamas.gov.bs/wps/portal/public/gov/government/services/!ut/p/b1/vZTJjts4FEW_pT7AEalZS2qw5nmwpY0gW6Nt2Zal0vT1cXUCpLuCJL1IFd-KwH08716QxBJsjyXXbGyqbGhu1-zytk_olACyiRDJmjIFaKCGjoEcRsFZC2I7bK_E0yz2ZiUhP3XPtqYiJr7308oIcXPUBMMUeOQ7Fy7Uu-S6M6gl3ByK18tYXvg5KTfA3kfq1e2OD9S2rVdr1fpw3c5q1i2vp7Kqz3aui_w17qXNwVKmYls7yD3abtq_NiRb5jZzicdV0jZsdx7qMVhAP-e5U41BVkV9MaalQyKvvF5s9PI0FD8NgV8sBL75lW3TFZ5-WZrkgAoDSxUlh5AD-nv_j0AMRD0FNmUQ-ha6Pv4_-38t-GPeyTvJzxP8I_idxd-fALH4KWB-CFhaextSt3WD0wnFxLEA2wMy9U_LXV3Pq3diXGCCWQ9OKoASgMNJDK2DBCzLhr5hTnAN50GqgA-gbZ37OeACJ4-8kEeIIXOieg-08eANKEBaDyng48xHA987JD4ZKJEfHqmOE0-gQRgWK0DgMp8MpP--Qw1LmkP7ZTq2X8AXjqEBCwDHUgDiFMFg0SmmObFXJ0m1yrqI5OJUrFHYTJWG4tBuBVBrt7uzeHttXLibW_GnuC2ZWJHnnhXZecO7fhh29zChH4WciUnGv_Klwu9v-lBNITtW-_t1Fz3koRdNHImDSI3G5m6KXbbyfkPN4sGDYZq1uXCMtv7AGIu789JzHCXiaDRpXcLCZ3S1TMy6HFHf51Y2A_pBqFUV9OVOqOndYpGlldOpy8xMl0VFisTGeSTnF8xSbm3xPnI5iMAzcoA8H7qA9cBPka-e7a_S7J_JFa6RNgRiYB22pjUU0JJuCwxCOEiz5TOWGYgh9Dnle-RCqCUk_od3CqiPBsqUzT7_QyZwEIUDIBCfDPT_fqT_ucUECzmcA4CmaBpyJItFRrww4s2cRMSnmjsXfZFvhL1_B7WIwgulP1CwUbqxy_XjQazzY0ApC6rULGZX9nRwDKlodDXYVeFoysO2nY_10aEU1b9OQekwZ2lLCzHHblLEyIvWca27ihZkGZum64cu7I9XRK8U3vV0PsdQc3fTurXE1c6MSnrB7u2o6wbtKev-X1XIY_utvgIUPpg_/dl4/d5/L2dBISEvZ0FBIS9nQSEh/",
  },
  "VC": {
    "visa_free": "66",
    "visa_on_arrival": "35",
    "visa_required": "97",
    "url": "https://www.gov.vc/index.php/visitors/visa",
  },
  "AG": {
    // Antigua and Barbuda
    "visa_free": "66",
    "visa_on_arrival": "34",
    "visa_required": "98",
    "url":
        "http://www.immigration.gov.ag/visa-services/general-visa-information/",
  },
  "TT": {
    // Trinidad and Tobago
    "visa_free": "65",
    "visa_on_arrival": "34",
    "visa_required": "99",
    "url": "http://www.immigration.gov.tt/",
  },
  "SC": {
    // Seychelles
    "visa_free": "68",
    "visa_on_arrival": "30",
    "visa_required": "100",
    "url": "http://www.ics.gov.sc/passport-and-visa-requirements",
  },
  "QA": {
    // Qatar
    "visa_free": "57",
    "visa_on_arrival": "41",
    "visa_required": "100",
    "url": "https://www.qatarvisacenter.com/",
  },
  "CR": {
    // Costa Rica
    "visa_free": "56",
    "visa_on_arrival": "42",
    "visa_required": "100",
    "url": "http://www.costarica-embassy.org/index.php?q=node/51",
  },
  "PE": {
    // Peru
    "visa_free": "52",
    "visa_on_arrival": "46",
    "visa_required": "100",
    "url": "http://www.consulado.pe/paginas/Inicio.aspx",
  },
  "ZA": {
    // South Africa
    "visa_free": "62",
    "visa_on_arrival": "35",
    "visa_required": "101",
    "url": "http://www.dha.gov.za/index.php/applying-for-sa-visa",
  },
  "MU": {
    // Mauritius
    "visa_free": "64",
    "visa_on_arrival": "32",
    "visa_required": "102",
    "url": "https://www.tourism-mauritius.mu/en-int/plan/your-visa",
  },
  "KW": {
    // Kuwait
    "visa_free": "51",
    "visa_on_arrival": "45",
    "visa_required": "102",
    "url": "https://evisa.moi.gov.kw/",
  },
  "LC": {
    // Saint Lucia
    "visa_free": "59",
    "visa_on_arrival": "36",
    "visa_required": "103",
    "url":
        "http://www.govt.lc/services/apply-for-saint-lucia-non-immigrant-visa",
  },
  "PA": {
    // Panama
    "visa_free": "53",
    "visa_on_arrival": "41",
    "visa_required": "104",
    "url": "https://www.embassyofpanama.org/visas-1",
  },
  "GD": {
    // Grenada
    "visa_free": "61",
    "visa_on_arrival": "32",
    "visa_required": "105",
    "url": "https://grenadaembassyusa.org/consulate/consular-visitors/",
  },
  "BZ": {
    // Belize
    "visa_free": "60",
    "visa_on_arrival": "33",
    "visa_required": "105",
    "url": "http://ins.gov.bz/index.php/visit-belize/belize-visa",
  },
  "DM": {
    // Dominica
    "visa_free": "57",
    "visa_on_arrival": "36",
    "visa_required": "105",
    "url":
        "http://www.dominica.gov.dm/services/passports-and-travel-documents-non-nationals/124-do-i-need-a-visa-to-enter-into-dominica",
  },
  "MO": {
    // Macau
    "visa_free": "56",
    "visa_on_arrival": "37",
    "visa_required": "105",
    "url": "https://www.fsm.gov.mo/psp/eng/AfMV.html",
  },
  "PY": {
    // Paraguay
    "visa_free": "51",
    "visa_on_arrival": "42",
    "visa_required": "105",
    "url": "https://www.google.com/search?q=paraguay%20visa",
  },
  "TW": {
    // Taiwan
    "visa_free": "47",
    "visa_on_arrival": "45",
    "visa_required": "106",
    "url": "https://www.taiwan.gov.tw/3818.php",
  },
  "EC": {
    // Ecuador
    "visa_free": "48",
    "visa_on_arrival": "43",
    "visa_required": "107",
    "url":
        "https://www.cancilleria.gob.ec/en/requirements-for-a-visa-application/",
  },
  "VU": {
    // Vanuatu
    "visa_free": "51",
    "visa_on_arrival": "39",
    "visa_required": "108",
    "url":
        "https://immigration.gov.vu/index.php/department-of-immigration-and-passport-service/visa-exempt",
  },
  "JM": {
    // Jamaica
    "visa_free": "55",
    "visa_on_arrival": "34",
    "visa_required": "109",
    "url":
        "http://www.pica.gov.jm/immigration/general-immigration-information/requirements-for-travel-to-jamaica/",
  },
  "SB": {
    // Solomon Islands
    "visa_free": "49",
    "visa_on_arrival": "40",
    "visa_required": "109",
    "url": "https://www.solomonislandsembassy.com/consular-services",
  },
  "FJ": {
    // Fiji
    "visa_free": "48",
    "visa_on_arrival": "41",
    "visa_required": "109",
    "url": "http://www.immigration.gov.fj/travel-requirements/fiji-visas",
  },
  "WS": {
    // Samoa
    "visa_free": "48",
    "visa_on_arrival": "39",
    "visa_required": "111",
    "url": "https://www.google.com/search?q=samoa%20visa",
  },
  "CO": {
    // Columbia
    "visa_free": "46",
    "visa_on_arrival": "41",
    "visa_required": "111",
    "url":
        "https://www.cancilleria.gov.co/en/procedures_services/visa/requirements",
  },
  "GT": {
    //Guatemala
    "visa_free": "45",
    "visa_on_arrival": "42",
    "visa_required": "111",
    "url": "https://www.minex.gob.gt/",
  },
  "VE": {
    // Venezuela
    "visa_free": "44",
    "visa_on_arrival": "43",
    "visa_required": "111",
    "url": "https://www.google.com/search?q=venezuela%20visa",
  },
  "TO": {
    // Tonga
    "visa_free": "47",
    "visa_on_arrival": "39",
    "visa_required": "112",
    "url": "https://www.google.com/search?q=tonga%20visa",
  },
  "SV": {
    // El Salvador
    "visa_free": "47",
    "visa_on_arrival": "39",
    "visa_required": "112",
    "url": "https://www.google.com/search?q=el%20salvador%20visa",
  },
  "TV": {
    // Tuvalu
    "visa_free": "47",
    "visa_on_arrival": "39",
    "visa_required": "112",
    "url": "https://www.google.com/search?q=tuvalu%20visa",
  },
  "HN": {
    // Honduras
    "visa_free": "46",
    "visa_on_arrival": "40",
    "visa_required": "112",
    "url": "https://www.google.com/search?q=honduras%20visa",
  },
  "GY": {
    // Guyana
    "visa_free": "46",
    "visa_on_arrival": "39",
    "visa_required": "113",
    "url": "https://www.minfor.gov.gy/visa-entry-requirements-countries/",
  },
  "MV": {
    // Maldives
    "visa_free": "45",
    "visa_on_arrival": "40",
    "visa_required": "113",
    "url": "https://immigration.gov.mv/tourist-visa/",
  },
  "BH": {
    // Bahrain
    "visa_free": "43",
    "visa_on_arrival": "42",
    "visa_required": "113",
    "url": "https://www.evisa.gov.bh/",
  },
  "KI": {
    // Kiribati
    "visa_free": "44",
    "visa_on_arrival": "40",
    "visa_required": "114",
    "url": "https://www.mfa.gov.ki/immigration/",
  },
  "NI": {
    // Nicaragua
    "visa_free": "42",
    "visa_on_arrival": "41",
    "visa_required": "115",
    "url": "https://www.google.com/search?q=nicaragua%20visa",
  },
  "NR": {
    // Nauru
    "visa_free": "41",
    "visa_on_arrival": "41",
    "visa_required": "116",
    "url":
        "http://www.naurugov.nr/about-nauru/visiting-nauru/visa-requirements.aspx",
  },
  "OM": {
    // Oman
    "visa_free": "40",
    "visa_on_arrival": "42",
    "visa_required": "116",
    "url": "https://evisa.rop.gov.om/",
  },
  "SA": {
    // Saudi Arabia
    "visa_free": "40",
    "visa_on_arrival": "41",
    "visa_required": "117",
    "url": "https://visa.visitsaudi.com/",
  },
  "MH": {
    // Marshall Islands
    "visa_free": "38",
    "visa_on_arrival": "43",
    "visa_required": "117",
    "url":
        "http://www.rmiembassyus.org/index.php/consular/general-visa-information",
  },
  "BW": {
    // Botswana
    "visa_free": "48",
    "visa_on_arrival": "32",
    "visa_required": "118",
    "url":
        "http://www.botswanaembassy.org/page/guidelines-for-completing-a-visa-application",
  },
  "BY": {
    // Belarus
    "visa_free": "41",
    "visa_on_arrival": "39",
    "visa_required": "118",
    "url": "http://mfa.gov.by/en/visa/",
  },
  "KZ": {
    // Kazakhstan
    "visa_free": "36",
    "visa_on_arrival": "44",
    "visa_required": "118",
    "url": "https://www.visakazakhstan.com/visa-requirements/",
  },
  "BO": {
    // Bolivia
    "visa_free": "37",
    "visa_on_arrival": "42",
    "visa_required": "119",
    "url": "https://www.boliviatx.org/consular-affairs/visas",
  },
  "PW": {
    // Palau
    "visa_free": "34",
    "visa_on_arrival": "45",
    "visa_required": "119",
    "url": "https://www.palaugov.pw/",
  },
  "TH": {
    // Thailand
    "visa_free": "33",
    "visa_on_arrival": "45",
    "visa_required": "120",
    "url": "http://www.consular.go.th/main/th/other/7393",
  },
  "PG": {
    // Papua New Guinea
    "visa_free": "46",
    "visa_on_arrival": "40",
    "visa_required": "122",
    "url": "https://ica.gov.pg/",
  },
  "ID": {
    // Indonesia
    "visa_free": "35",
    "visa_on_arrival": "41",
    "visa_required": "122",
    "url": "https://kemlu.go.id/",
  },
  "FM": {
    // Micronesia
    "visa_free": "32",
    "visa_on_arrival": "44",
    "visa_required": "122",
    "url": "http://www.visit-micronesia.fm/guide/regulation.html",
  },
  "SZ": {
    // Eswatini
    "visa_free": "44",
    "visa_on_arrival": "31",
    "visa_required": "123",
    "url":
        "http://www.gov.sz/index.php/ministries-departments/ministry-of-home-affairs/issuance-of-passports/visa",
  },
  "LS": {
    // Lesotho
    "visa_free": "44",
    "visa_on_arrival": "31",
    "visa_required": "123",
    "url": "http://evisalesotho.com/",
  },
  "SR": {
    // Suriname
    "visa_free": "35",
    "visa_on_arrival": "40",
    "visa_required": "123",
    "url": "https://suriname.vfsevisa.com/suriname/online/home/index",
  },
  "NA": {
    // Namibia
    "visa_free": "42",
    "visa_on_arrival": "31",
    "visa_required": "125",
    "url":
        "http://www.namibiaembassyusa.org/page/application-for-visa-or-permit",
  },
  "MW": {
    // Malawi
    "visa_free": "42",
    "visa_on_arrival": "31",
    "visa_required": "125",
    "url": "https://www.evisa.gov.mw/",
  },
  "AZ": {
    // Azerbaijan
    "visa_free": "34",
    "visa_on_arrival": "39",
    "visa_required": "125",
    "url": "https://evisa.gov.az/",
  },
  "ZM": {
    // Zambia
    "visa_free": "40",
    "visa_on_arrival": "32",
    "visa_required": "126",
    "url": "https://www.zambiaimmigration.gov.zm/",
  },
  "KE": {
    // Kenya
    "visa_free": "39",
    "visa_on_arrival": "33",
    "visa_required": "126",
    "url": "http://evisa.go.ke/evisa.html",
  },
  "AM": {
    // Armenia
    "visa_free": "34",
    "visa_on_arrival": "38",
    "visa_required": "126",
    "url": "https://evisa.mfa.am/",
  },
  "TN": {
    // Tunisia
    "visa_free": "34",
    "visa_on_arrival": "38",
    "visa_required": "126",
    "url": "https://www.visatunisia.com/",
  },
  "TZ": {
    // Tanzania
    "visa_free": "42",
    "visa_on_arrival": "29",
    "visa_required": "127",
    "url": "https://eservices.immigration.go.tz/visa/",
  },
  "KG": {
    // Kyrgyzstan
    "visa_free": "28",
    "visa_on_arrival": "43",
    "visa_required": "127",
    "url": "http://www.evisa.e-gov.kg/",
  },
  "CN": {
    // China
    "visa_free": "31",
    "visa_on_arrival": "39",
    "visa_required": "128",
    "url": "http://cs.mfa.gov.cn/wgrlh/lhqz/lhqzjjs/",
  },
  "MN": {
    // Mongolia
    "visa_free": "31",
    "visa_on_arrival": "39",
    "visa_required": "128",
    "url": "http://consul.mn/eng/index.php?moduls=20",
  },
  "DO": {
    // Dominican Republic
    "visa_free": "27",
    "visa_on_arrival": "43",
    "visa_required": "128",
    "url": "http://www.domrep.org/visa.html",
  },
  "UG": {
    // Uganda
    "visa_free": "36",
    "visa_on_arrival": "33",
    "visa_required": "129",
    "url": "https://visas.immigration.go.ug/",
  },
  "PH": {
    // Philippines
    "visa_free": "32",
    "visa_on_arrival": "37",
    "visa_required": "129",
    "url": "https://consular.dfa.gov.ph/services/visa/visa-general-info",
  },
  "CU": {
    // Cuba
    "visa_free": "30",
    "visa_on_arrival": "39",
    "visa_required": "129",
    "url":
        "http://misiones.minrex.gob.cu/en/usa/consular-services#habilitacion_pasaporte",
  },
  "ZW": {
    // Zimbabwe
    "visa_free": "38",
    "visa_on_arrival": "30",
    "visa_required": "130",
    "url": "https://www.evisa.gov.zw/",
  },
  "GH": {
    // Ghana
    "visa_free": "38",
    "visa_on_arrival": "29",
    "visa_required": "131",
    "url":
        "https://www.ghanahighcommissionuk.com/Passports/VisaApplication.aspx",
  },
  "CV": {
    // Cape Verde
    "visa_free": "33",
    "visa_on_arrival": "34",
    "visa_required": "131",
    "url": "https://www.ease.gov.cv/",
  },
  "TJ": {
    // Tajikistan
    "visa_free": "26",
    "visa_on_arrival": "41",
    "visa_required": "131",
    "url": "https://www.visa.gov.tj/index.html",
  },
  "GM": {
    // Gambia
    "visa_free": "43",
    "visa_on_arrival": "23",
    "visa_required": "132",
    "url": "https://www.google.com/search?q=gambia%20visa",
  },
  "MA": {
    // Morocco
    "visa_free": "39",
    "visa_on_arrival": "37",
    "visa_required": "132",
    "url": "https://www.consulat.ma/en/ordinary-visas",
  },
  "RW": {
    // Rwanda
    "visa_free": "28",
    "visa_on_arrival": "38",
    "visa_required": "132",
    "url": "https://www.migration.gov.rw/our-services/visa/",
  },
  "ST": {
    // Sao Tome and Principe
    "visa_free": "24",
    "visa_on_arrival": "41",
    "visa_required": "133",
    "url": "https://www.google.com/search?q=sao%20tome%20and%20principe%20visa",
  },
  "MZ": {
    // Mozambique
    "visa_free": "27",
    "visa_on_arrival": "36",
    "visa_required": "135",
    "url": "https://www.google.com/search?q=mozambique%20visa",
  },
  "SL": {
    // Sierra Leone
    "visa_free": "40",
    "visa_on_arrival": "22",
    "visa_required": "136",
    "url": "https://www.google.com/search?q=sierra%20leone%20visa"
  },
  "SN": {
    // Senegal
    "visa_free": "40",
    "visa_on_arrival": "22",
    "visa_required": "136",
    "url": "https://www.google.com/search?q=senegal%20visa",
  },
  "CI": {
    // Ivory Coast
    "visa_free": "28",
    "visa_on_arrival": "34",
    "visa_required": "136",
    "url": "https://www.google.com/search?q=cote%20d%27ivoire%20visa",
  },
  "IN": {
    // India
    "visa_free": "25",
    "visa_on_arrival": "37",
    "visa_required": "136",
    "url": "https://indianvisaonline.gov.in/",
  },
  "BJ": {
    // Benin
    "visa_free": "30",
    "visa_on_arrival": "31",
    "visa_required": "137",
    "url": "https://evisa.gouv.bj/en/",
  },
  "MG": {
    // Madagascar
    "visa_free": "26",
    "visa_on_arrival": "35",
    "visa_required": "137",
    "url": "https://evisamada.gov.mg/",
  },
  "GA": {
    // Gabon
    "visa_free": "25",
    "visa_on_arrival": "36",
    "visa_required": "137",
    "url": "https://www.dgdi.ga/e-visa/",
  },
  "TL": {
    // East Timor
    "visa_free": "21",
    "visa_on_arrival": "40",
    "visa_required": "137",
    "url": "https://migracao.gov.tl/html/sub0301.php",
  },
  "BT": {
    //Bhutan
    "visa_free": "16",
    "visa_on_arrival": "45",
    "visa_required": "137",
    "url": "https://www.mfa.gov.bt/?page_id=220",
  },
  "BF": {
    // Burkina Faso
    "visa_free": "28",
    "visa_on_arrival": "32",
    "visa_required": "138",
    "url":
        "https://bf.usembassy.gov/u-s-citizen-services/traveling-burkina-faso/",
  },
  "JO": {
    // Jordan
    "visa_free": "20",
    "visa_on_arrival": "40",
    "visa_required": "138",
    "url": "http://international.visitjordan.com/page/4/VisasToJordan.aspx",
  },
  "KH": {
    // Cambodia
    "visa_free": "20",
    "visa_on_arrival": "40",
    "visa_required": "138",
    "url": "https://www.evisa.gov.kh/",
  },
  "MR": {
    //Mauritania
    "visa_free": "25",
    "visa_on_arrival": "34",
    "visa_required": "139",
    "url": "https://www.google.com/search?q=mauritania%20visa",
  },
  "DZ": {
    // Algeria
    "visa_free": "18",
    "visa_on_arrival": "41",
    "visa_required": "139",
    "url": "https://www.algeria-cgny.org/visa-application/",
  },
  "TM": {
    //Turkmenistan
    "visa_free": "16",
    "visa_on_arrival": "41",
    "visa_required": "139",
    "url": "https://uk.tmembassy.gov.tm/en/consular-services/visa-info",
  },
  "AO": {
    // Angola
    "visa_free": "24",
    "visa_on_arrival": "34",
    "visa_required": "140",
    "url": "http://www.smevisa.gov.ao/",
  },
  "VN": {
    // Vietnam
    "visa_free": "19",
    "visa_on_arrival": "39",
    "visa_required": "140",
    "url": "https://vietnamvisa.govt.vn/",
  },
  "ML": {
    // Mali
    "visa_free": "31",
    "visa_on_arrival": "26",
    "visa_required": "141",
    "url": "https://www.maliembassy.us/visas",
  },
  "NE": {
    // Niger
    "visa_free": "28",
    "visa_on_arrival": "29",
    "visa_required": "141",
    "url": "https://niger.dk/visa-application/",
  },
  "LA": {
    // Laos
    "visa_free": "19",
    "visa_on_arrival": "38",
    "visa_required": "141",
    "url": "https://laoevisa.gov.la/",
  },
  "EG": {
    // Egypt
    "visa_free": "17",
    "visa_on_arrival": "40",
    "visa_required": "141",
    "url": "https://www.visa2egypt.gov.eg/",
  },
  "GN": {
    // Guinea
    "visa_free": "26",
    "visa_on_arrival": "30",
    "visa_required": "142",
    "url": "https://www.paf.gov.gn/visa/",
  },
  "TG": {
    // Togo
    "visa_free": "24",
    "visa_on_arrival": "32",
    "visa_required": "142",
    "url": "http://togoembassylondon.com/faq-togo-visa-passport-consulate/",
  },
  "GQ": {
    // Equatorial Guinea
    "visa_free": "18",
    "visa_on_arrival": "38",
    "visa_required": "142",
    "url": "https://www.google.com/search?q=equatorial%20guinea%20visa",
  },
  "HT": {
    // Haiti
    "visa_free": "16",
    "visa_on_arrival": "40",
    "visa_required": "142",
    "url": "https://www.haiti.org/visa-entry-requirements-for-haiti/",
  },
  "GW": {
    // Guinea-Bissau
    "visa_free": "25",
    "visa_on_arrival": "30",
    "visa_required": "143",
    "url": "https://www.rgb-visa.com/",
  },
  "TD": {
    // Chad
    "visa_free": "22",
    "visa_on_arrival": "33",
    "visa_required": "143",
    "url": "https://www.google.com/search?q=chad%20visa",
  },
  "BI": {
    // Burundi
    "visa_free": "20",
    "visa_on_arrival": "35",
    "visa_required": "143",
    "url": "https://www.google.com/search?q=burundi%20visa",
  },
  "CM": {
    // Cameroon
    "visa_free": "19",
    "visa_on_arrival": "36",
    "visa_required": "143",
    "url": "https://www.google.com/search?q=cameroon%20visa",
  },
  "KM": {
    // Comoros
    "visa_free": "17",
    "visa_on_arrival": "38",
    "visa_required": "143",
    "url": "https://www.google.com/search?q=comoros%20visa",
  },
  "CF": {
    // Central African Republic
    "visa_free": "18",
    "visa_on_arrival": "35",
    "visa_required": "145",
    "url":
        "https://www.google.com/search?q=central%20african%20republic%20visa",
  },
  "LR": {
    // Liberia
    "visa_free": "24",
    "visa_on_arrival": "28",
    "visa_required": "146",
    "url": "http://www.mofa.gov.lr/",
  },
  "CG": {
    // Republic of Congo
    "visa_free": "15",
    "visa_on_arrival": "36",
    "visa_required": "147",
    "url": "https://www.google.com/search?q=repblic%20of%20congo%20visa",
  },
  "DJ": {
    // Djibouti
    "visa_free": "14",
    "visa_on_arrival": "37",
    "visa_required": "147",
    "url": "https://www.evisa.gouv.dj/#/",
  },
  "LK": {
    // Sri Lanka
    "visa_free": "15",
    "visa_on_arrival": "35",
    "visa_required": "148",
    "url": "https://www.eta.gov.lk/slvisa/",
  },
  "CD": {
    // Democratic Republic of Congo
    "visa_free": "15",
    "visa_on_arrival": "35",
    "visa_required": "148",
    "url":
        "https://www.google.com/search?q=democratic%20republic%20of%20congo%20visa",
  },
  "SS": {
    // South Sudan
    "visa_free": "14",
    "visa_on_arrival": "35",
    "visa_required": "149",
    "url": "https://www.google.com/search?q=south%20sudan%20visa",
  },
  "XK": {
    // Kosovo
    "visa_free": "14",
    "visa_on_arrival": "35",
    "visa_required": "149",
    "url": "https://www.rks-gov.net/",
  },
  "MM": {
    // Myanmar
    "visa_free": "12",
    "visa_on_arrival": "37",
    "visa_required": "149",
    "url": "https://evisa.moip.gov.mm/",
  },
  "NG": {
    // Nigeria
    "visa_free": "23",
    "visa_on_arrival": "25",
    "visa_required": "150",
    "url": "https://portal.immigration.gov.ng/visa/freshVisa",
  },
  "BD": {
    // Bangladesh
    "visa_free": "17",
    "visa_on_arrival": "31",
    "visa_required": "150",
    "url": "https://www.visa.gov.bd/",
  },
  "LB": {
    // Lebanon
    "visa_free": "14",
    "visa_on_arrival": "34",
    "visa_required": "150",
    "url": "https://www.general-security.gov.lb/en/posts/38",
  },
  "NP": {
    // Nepal
    "visa_free": "12",
    "visa_on_arrival": "36",
    "visa_required": "150",
    "url": "http://www.nepalimmigration.gov.np/page/tourist-visa",
  },
  "LY": {
    // Libya
    "visa_free": "12",
    "visa_on_arrival": "35",
    "visa_required": "151",
    "url": "https://www.google.com/search?q=libya%20visa",
  },
  "ET": {
    // Ethiopia
    "visa_free": "12",
    "visa_on_arrival": "35",
    "visa_required": "151",
    "url": "https://www.evisa.gov.et/",
  },
  "SD": {
    // Sudan
    "visa_free": "11",
    "visa_on_arrival": "36",
    "visa_required": "151",
    "url": "http://passport.gov.sd/",
  },
  "ER": {
    // Eritrea
    "visa_free": "11",
    "visa_on_arrival": "35",
    "visa_required": "152",
    "url": "https://www.google.com/search?q=eritrea%20visa",
  },
  "KP": {
    // North Korea
    "visa_free": "9",
    "visa_on_arrival": "37",
    "visa_required": "152",
    "url": "http://www.tourismdprk.gov.kp/",
  },
  "PS": {
    // Palestine
    "visa_free": "12",
    "visa_on_arrival": "31",
    "visa_required": "155",
    "url": "http://www.mne.gov.ps/",
  },
  "IR": {
    // Iran
    "visa_free": "8",
    "visa_on_arrival": "34",
    "visa_required": "156",
    "url": "https://e_visa.mfa.ir/",
  },
  "YE": {
    // Yemen
    "visa_free": "9",
    "visa_on_arrival": "31",
    "visa_required": "158",
    "url": "http://www.yemen.gov.ye/",
  },
  "SO": {
    // Somalia
    "visa_free": "9",
    "visa_on_arrival": "30",
    "visa_required": "159",
    "url": "http://www.mfa.gov.so/travel/passports-and-visas/",
  },
  "PK": {
    // Pakistan
    "visa_free": "8",
    "visa_on_arrival": "31",
    "visa_required": "159",
    "url": "https://visa.nadra.gov.pk/",
  },
  "SY": {
    // Syria
    "visa_free": "8",
    "visa_on_arrival": "31",
    "visa_required": "159",
    "url": "http://www.egov.sy/",
  },
  "IQ": {
    // Iraq
    "visa_free": "5",
    "visa_on_arrival": "29",
    "visa_required": "164",
    "url": "https://www.mofa.gov.iq/visa",
  },
  "AF": {
    // Afghanistan
    "visa_free": "5",
    "visa_on_arrival": "29",
    "visa_required": "164",
    "url": "https://www.econsulate.gov.af/en/visa.html",
  },
};
