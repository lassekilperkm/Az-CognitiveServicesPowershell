# Az-CognitiveServicesPowershell
Use Azure Cognitive Services with Powershell

# Configuration
Change your API key in the ``setup.ps1`` file.
## WARNING
Never expose your API key to anyone else. It is possible to abuse your key! The consequences are unexpected bills. There is no warrant that anyone except you has to pay for the fees.
## Possible modifications
To change the language that you want to translate from/to, edit the variables ``$fromLang`` and ``$toLang`` in ``setup.ps1``. They will be passed to the API endpoint.

The text that you want to translate can be hard-coded, as in my example, or passed to the script as a script parameter.
If you want to use a script parameter, add the following code to the top of the script:

```
param (
    [Parameter(Mandatory=$true)]
    [string]$textToTranslate
)
```
Then search for the function call ``TranslateItem`` and change the value of the ``-translateText`` parameter to the script parameter so it looks like this:

``TranslateItem -translateText $textToTranslate -FromLang $fromLang -ToLang $toLang``
