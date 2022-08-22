import UIKit

var greeting = "Hello, playground"

print(greeting)

dump(greeting)

let name0 : String = "PSY"

print("My name is \(name0).")

/// 한 줄 주석일 경우에는 이렇게 작성합니다.

/**
 여러 줄의 주석을 작성할 때는 이렇게 작성합니다.
 여기서 마크업 문법을 사용하는 것이 가능합니다.
 
 마크업 언어는 "마크(Mark)"로 둘러싸인 언어입니다.
 "태크(Tag)"로 둘러싸였다고도 표현합니다.
 HTML, XML 등의 마크업 언어들은 문서의 구조를 정의합니다.
 쉽게 말하면 문서의 골격에 해당하는 부분을 작성하는데 사용합니다.
 */

var name : String = "SangYeol"
var age : Int = 31

var job = "developer"

var height = 170.0 // 실수는 Double의 타입을 갖는다.

age = 30
job = "swift-master"

print("\(type(of : height))")

let name1 : String = "PSY"
let age1 : Int = 31
let job1 = "developer"
let height1 = 170.0

// age1 = 20

var x1 : Int = 100
var x2 : Int = -100

var y1 : UInt = 100
//var y2 : UInt = -100 // Unit는 음수로 나타낼 수 없기 때문에 에러

print("Int의 최댓값 : \(Int.max), Int의 최솟값 : \(Int.min)")
print("UInt의 최댓값 : \(UInt.max), Int의 최솟값 : \(UInt.min)")

let binary : Int = 0b101100  // 10진수 44
let octal : Int = 0o73       // 10진수 59
let hexadecimal : Int = 0x9A // 10진수 154

print(binary)
print(octal)
print(hexadecimal)

var boolean : Bool = true
print(boolean)
boolean.toggle()  // 변수 boolean의 값을 반전. true -> false
print(boolean)

// Float 사용하기
var float : Float = 123.4
var roundsFloat : Float = 123.123456

// Double 사용하기
var double : Double = 1.23456789
var roundsDouble : Double = 123456789.123456789

print(float)
print(roundsFloat)
print(double)
print(roundsDouble)


var 변수이름 : Int  = 100
print("변수이름 : \(변수이름)")

var character : Character = "A"
print(character)

var name2 : String = "PSY"

var string : String = String()

name2.append(" Park")

string = string + "Hello!" + " My name is " + name2 + "."
print(string)

print(name2.count)
print(name2.isEmpty)

var name3 : String = "PSY"
var boolean2 : Bool = Bool()
boolean2 = name3 == "PSY"

name3.uppercased()
print(name3)
name3.lowercased()
print(name3)

var test : Any = 1
test = 10.1
test = "Hello"
test = true

var name4 = "PSY"
// name4 = 100

typealias MyInt = Int
let x : MyInt = 100
print(x)

var Person : (String, Int, Double) = ("PSY", 31, 170.0)
print("이름 : \(Person.0), 나이 : \(Person.1), 키 : \(Person.2)")

Person.1 = 30
Person.2 = 180.0
print("이름 : \(Person.0), 나이 : \(Person.1), 키 : \(Person.2)")

var Person2 : (name : String, age : Int, height : Double) = ("PSY", 31, 170.0)
print("이름 : \(Person2.name), 나이 : \(Person2.age), 무게 : \(Person2.height)")

Person2.age = 20
Person2.2 = 180.0
print("이름 : \(Person2.name), 나이 : \(Person2.age), 무게 : \(Person2.height)")
print("\n")

typealias DogTuple = (name : String, age : Int, weiht : Double)
let happy : DogTuple = ("happy", 2, 4.2)
print("이름 : \(happy.name), 나이 : \(happy.age), 무게 : \(happy.weiht)")

var names : Array<String> = ["abc", "def", "ghi"]
var names2 : [String] = ["abc", "def", "ghi"]

var names3 : Array<String> = Array<String>()
var names4 : [String] = []

var empty : [Any] = [Any]()
var empty1 : [Any] = Array<Any>()

var empryArray : [Any] = []

var alphabet = ["A", "B", "C", "D"]
print(alphabet.count)
print(alphabet[1])

alphabet[1] = "H"
print(alphabet[1])
// print(alphabet[4])
print(alphabet)

//alphabet[4] = "E"
alphabet.append("E")
print(alphabet)

alphabet.append(contentsOf: ["F", "G"])
print(alphabet)

alphabet.insert("B" ,at: 1)
print(alphabet)

alphabet.insert(contentsOf: ["X", "Y"], at: 3)
print(alphabet)

print(alphabet.firstIndex(of: "H"))
print(alphabet.firstIndex(of: "K"))

print(alphabet.first)
print(alphabet.last)

let firstItem : String = alphabet.removeFirst()
let lastItem : String = alphabet.removeLast()
let indexOneItem : String = alphabet.remove(at: 1)

print(firstItem)
print(lastItem)
print(indexOneItem)
print(alphabet)
