completeLanguageName(String lang) {
  lang = lang.toLowerCase();
  for (var element in languagesMap.entries) {
    if (element.value.toString().toLowerCase() == lang) {
      return element.key;
    }
  }
  return lang.toUpperCase();
}

final languagesMap = {
  'All': 'all',
  'Français': 'fr',
  'Català': 'ca',
  'English': 'en',
  'Tiếng Việt': 'vi',
  'ไทย': 'th',
  'Bulgaria': 'bg',
  'العربية': 'ar',
  'Português': 'pt',
  '한국어': 'ko',
  'Português (Brasil)': 'pt-br',
  'Italiano': 'it',
  'Pусский язык': 'ru',
  'Español': 'es',
  'Español (Latinoamérica)': 'es-419',
  'Indonesia': 'id',
  'हिन्दी, हिंदी': 'hi',
  '日本語': 'ja',
  'Polski': 'pl',
  'Türkçe': 'tr',
  'Deutsch': 'de',
  '中文(Zhōngwén)': 'zh',
  '繁體中文(Hong Kong)': 'zh-hk',
  "Filipino": "fil",
  "Ελληνικά": "el",
  "dansk": "da",
  "বাংলা": "bn",
  "Afrikaans": "af",
  "አማርኛ": "am",
  "Azərbaycan": "az",
  "беларуская": "be",
  "bosanski": "bs",
  "svenska": "sv",
  "suomi": "fi",
  "فارسی": "fa",
  "euskara": "eu",
  "Norwegian Bokmål (Norway)": "nb-no",
  "lietuvių kalba": "lt",
  "srpskohrvatski": "sh",
  "Norsk": "no",
  "עברית": "he",
  "Монгол": "mn",
  "മലയാളം": "ml",
  "Українська": "uk",
  "isiZulu": "zu",
  "isiXhosa": "xh",
  "Nederlands": "nl",
  "ဗမာစာ": "my",
  "Malaysia": "ms",
  "Hrvatski": "hr",
  "Română": "ro",
  "български": "bg",
  "čeština": "cs",
  "Kurdî": "ku",
  "Magyar": "hu",
  "polski": "pl",
};
