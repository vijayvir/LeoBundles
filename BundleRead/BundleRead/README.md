#  Read json file from the bundle
###  Why this file need in projects or develoment ,

Sometime at the time of development proecess , developer need the api in request and sometime it dont get the desire response due to server down or other development process at server side /
* In this class there is function to get swiftObject from bundle.
* In this class there is function to get jsonObject from bundle.

## This functions read the files and return the Key: Values Array

- parameter bunldePath:  name of the file.

- parameter extention: files extentions .

- returns  : [String: Any]

# Example :

```Swift
let response = leoReadObject(bunldePath: "SomeObjectReponse", extention: "json")
print(response)

let json = leoReadJson(bunldePath: "SomeJson", extention: "json")

print("Some ->>>>>>>>>>>>>.", json ?? "Not given ")
```



- Author: VijayvirSinghPantlia

