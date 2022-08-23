import UIKit

var greeting = "Hello, playground"

struct UserInfo {
    var name : String = ""
    var age : Int = 0
    
    func introduce() {
        print("\(name) \(age)")
    }
}

var userInfo : UserInfo = UserInfo(name : "psy", age : 31)
var userInfo2 = UserInfo(name : "psy", age: 31)

userInfo.name = "Julia"
userInfo.age = 24

userInfo.introduce()

class Cat {
    var name : String = ""
    var age : Int = 0
    
    func introduce() {
        print("\(name) \(age)")
    }
}

var cat : Cat = Cat()
var cat2 = Cat()

cat.name = "coco"
cat.age = 1

cat.introduce()

