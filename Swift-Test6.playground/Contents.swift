import UIKit

var greeting = "Hello, playground"

struct SomeStruct {
    var count : Int = 0
    
    func printCount() {
        print(count)
    }
}

class SomeClass {
    var count : Int = 0
    
    func printCount() {
        print(count)
    }
    
}

var s1 = SomeStruct()
var s2 = s1
var s3 = s1

s2.count = 2
s3.count = 3

s1.printCount()
s2.printCount()
s3.printCount()

// let s4 = SomeStruct()
//s4.count = 0
// s4.printCount()

var c1 = SomeClass()
var c2 = c1
var c3 = c1

c2.count = 2
c3.count = 3

c1.printCount()
c2.printCount()
c3.printCount()

let c4 = SomeClass()
c4.count = 0
c4.printCount()


