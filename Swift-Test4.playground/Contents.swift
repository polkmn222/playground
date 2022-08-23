import UIKit

var greeting = "Hello, playground"

var name : String = ""

var number : Int = 0

var numbers : Int? = nil

var name1 : String? = "PSY"

//var requiredName : String = name1

print(name1)

var number2 : Int? = 3
print(number2)
print(number2!)

if let result = number2 {
    print(result)
} else {
    print("number is nil")
}

func test() {
    let number : Int? = 5
    guard let result = number else {return}
    print(result)
}

test()

let value : Int? = 6

if value == 6 {
    print("value = 6")
} else {
    print("value != 6")
}

let string = "12"
var stringToInt : Int! = Int(string)
print(stringToInt + 1)

var stringToInt1 : Int! = Int(string)
