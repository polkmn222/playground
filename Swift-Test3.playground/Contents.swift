import UIKit

var greeting = "Hello, playground"

func hello(name : String) -> String {
    return "Hello \(name)"
}

let helloJenny : String = hello(name: "psy")
print(helloJenny)

func hello1(name : String) -> String {
    "Hello" + name
}

let helloJenny1 : String = hello(name: "psy")
print(helloJenny)

func sendMessage(from myName : String, to name : String) -> String {
    return "Hello, \(name)! I'm \(myName)"
}

sendMessage(from: "psy", to: "sh")

func sendMessage1(myName : String, name : String...) -> String {
    return "Hello, \(name)! I'm \(myName)"
}

sendMessage1(myName: "psy", name: "Jenny", "Amy", "Json")
