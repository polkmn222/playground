import UIKit

var greeting = "Hello, playground"

struct User0 {
    var name : String = "psy"
    
    init() {
        
    }
}

let user0 = User0()

class User {
    var name : String
    var age : Int
    var sex : Character
    
    init(name : String, age : Int) {
        self.name = name
        self.age = age
        sex = "M"
    }
    
}

var user = User(name : "psy", age : 31)

print(user.name)
print(user.age)
print(user.sex)

struct UserInfo {
    var name : String
    var age : Int
    
    func intruduce() {
        print("\(name) \(age)")
    }
}

var userInfo = UserInfo(name: "psy", age: 31)


class Cat {
    var name : String = ""
    var age : Int = 0
    
    func introduce() {
        print("\(name) \(age)")
    }
    
    deinit{
        print("extiction")
    }
    
}

var cat : Cat? = Cat()
cat = nil

