# Input a key from the your own Cognitive Service Translator API in Azure Portal (Resource Management -> Keys)
$accountKey = "Your API key"

# Standard URLs used for API endpoints
$tokenServiceURL = "https://api.cognitive.microsoft.com/sts/v1.0/issueToken"
$requestTranslationUrl = "https://api.cognitive.microsofttranslator.com/translate?api-version=3.0"

$fromLang = 'de'
$toLang = 'en'