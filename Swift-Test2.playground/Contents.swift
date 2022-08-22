import UIKit

var greeting = "Hello, playground"

var name = "PSY"
// name = 100

typealias MyInt = Int
let x : MyInt = 100

var dictionary : Dictionary<String, Int> = Dictionary<String, Int>()
var dictionary2 : [String : Int] = [String : Int]()
//var dictionary3 : StringIntDictionary = StringIntDictionary()
//var dictionary3 : StringInt = StringIntDictionary()

var numberForName : [String : Int] = ["Kim" : 100, "Lee" : 200, "Choi" : 300 ]
print(numberForName.isEmpty)
print(numberForName.count)

print(numberForName["Kim"])
print(numberForName["Park"])

numberForName["Koh"] = 400
print(numberForName)

numberForName.removeValue(forKey: "Kim")
print(numberForName)

var numbers1 : Set<Int> = Set<Int>()
var numbers2 : Set<Int> = []
var numbers3 : Set<Int> = [100, 200, 300]

numbers1.insert(400)
numbers1.insert(500)
numbers1.insert(500)
numbers1.insert(500)

print(numbers1)

numbers1.remove(400)
print(numbers1)

let first : Int = 1
let second : Int = 2

if first > second {
    print("first > second")
} else if  first < second {
    print("first < second")
} else {
    print("first == second")
}


let integerValue: Int = 5

switch integerValue {
case 0:
    print("Value == Zero")
case 1...10:
    print("Value == 1~10")
    fallthrough
case Int.min..<0, 101..<Int.max:
    print("Value < 0 or Value > 100")
    break
default:
    print("10 < Value <= 100")
}

let num2 : Int = 3

switch num2 {
case 0 :
    fallthrough
case 1 :
    fallthrough
case 2 :
    fallthrough
case 3 :
    print("num >= 3")
default :
    print("num <= 4")
    
}

for i in 0...2 {
    print(i)
}

for i in 0...5 {
    if i.isMultiple(of: 2) {
        print(i)
        continue
    }
    print("\(i) == 홀수")
}

let helloSwift : String = "Hello Swift"

for char in helloSwift {
    print(char)
}

var result : Int = 1

for _ in 1...3 {
    result += 10
}

print("10의 제곱은 \(result) 입니다")

let address: [String : String] = ["도" : "서울특별시", "시군구" : "강북구", "동읍면" : "삼각산동"]

for (key, value) in address {
    print("\(key) : \(value)")
}

let areaCode : Set<String> = ["02", "031", "032", "033", "041", "042"]

for code in areaCode {
    print(code)
}

var names : [String] = ["Kim", "Lee", "Park"]

while !names.isEmpty {
    print("Good bye \(names.removeFirst())")
}

var names1 : [String] = ["Kim", "Lee", "Park"]
repeat {
    print("Good bye \(names1.removeFirst())")
} while names1.isEmpty == false

var numbers : [Int] = [3, 2342, 6, 3252]

numbersLoop : for num in numbers {
    if num > 5 || num < 1 {
        continue numbersLoop
    }
    
    var count : Int = 0
    
    printLoop : while true {
        print(num)
        count += 1
        
        if count == num {
            break printLoop
        }
        
        removeLoop : while true {
            if numbers.first != num {
                break numbersLoop
            }
            numbers.removeFirst()
        }
        
        
    }
}

print(numbers)
