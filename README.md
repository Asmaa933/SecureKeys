# SecureKeys

A Demo trying to secure secrets in the app using configuration settings file:

## STEPS:- 

1- Add new configuration file (KEYS.xcconfig) and add keys in it
<div>
<img width="550" alt="Screen Shot 2021-12-16 at 8 00 28 PM" src="https://user-images.githubusercontent.com/44899782/146426648-bb03df93-0df5-4c2f-a106-c008e079e117.png">
</div>

2- Add *.xcconfig to your gitignore file to ignore configuration

3- Add the configuration file to configuations in info tap
<div>
<img src="https://user-images.githubusercontent.com/44899782/146425108-bb12c809-7a19-41fd-a85e-4e058ca299e9.png" width = 550 height = 200>
</div>

4- Add api key to info.plist

<img width="550" alt="Screen Shot 2021-12-16 at 8 00 43 PM" src="https://user-images.githubusercontent.com/44899782/146425413-d4f0d102-5b2f-47cb-8f37-685416cdb3a9.png">

5- get api key and present it in label
```
if let apiKey = Bundle.main.infoDictionary?["API_KEY"] as? String {
apiLabel.text = apiKey
}
```



## RESULT:-
<img src = "https://user-images.githubusercontent.com/44899782/146424911-222346e5-99b4-4ed9-ae4b-8eff516c724f.png" heigh = 200 width = 200>

## PROBLEMS: - 

- Keys are stored in your device only and you may lost them if you delete them by mistake or your device is damaged
- You need to add keys manually and add it to configurations-step 3- every time you clone the project as we didn't upload KEYS file to GitHub.

## REFERENCE:
https://medium.com/swift-india/secure-secrets-in-ios-app-9f66085800b4

