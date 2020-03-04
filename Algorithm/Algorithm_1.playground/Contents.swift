import UIKit

func sort(_ array: [Int]) -> [Int] {
    let result = array
    for item in result.enumerated() {
        if result[item.offset] < 2 {
            print("Njkzy gblh")
        }
        print(item)
    }
    return result
}
sort([1,3,2,4])

var age = 21
age = 22
var test1 = "test"
// четкий комент
var ten = 10
ten = 20
var hello = "Hello wold!"
hello = "1,2,3,4"
var test2 = true
test2 = false
let firstBool = true, secondBool = true, thirdBool = false
var one = firstBool && secondBool
print(one)
var test3 = [1,2,3,4,5]
var test4 = Array.init(arrayLiteral: 1,2,3,4,5)
test3.removeLast()
test3.removeFirst()
test3.removeAll { (челубас) -> Bool in
    челубас == 3
}
print(test3)
test3.append(contentsOf: [6,7,8,9])
test3.append(contentsOf: [4,3,2,1])
print(test3)
test3.sort()
print(test3)
test3.reverse()
print(test3)
test3.append(contentsOf: [11,12,13,14,15,16,17,18,19])
print(test3)
test3.sort()
test3.reverse()
print(test3)
test3.removeAll { (перс) -> Bool in
    перс == 7
}
print(test3)
test3.forEach { (persone) in
    print(persone)
}
test3.removeAll { (persone) -> Bool in
    persone % 2 == 1
    
}
print(test3)
var tuple = (level: 10,васек: "челубас")
print(tuple)
print(tuple.1)
print(tuple.0)
print(tuple.васек)
var 😌 = "chelubas"
print(😌)

// последовательности и коллекции
var intVar = 12
// полуоткрытые диапозоны
var myRange = 1..<500
print(myRange)
let rangeint = 1..<5
var someRangeInt = 1..<10
print(someRangeInt)
// 74-75 я не понимаю, почему он мне на перечисляет весь диапозон или это так неработает?
var rangeString = "a"..<"z"
type (of: rangeString)
// префиксная форма оператора
someRangeInt.forEach { (серега) in
    print(серега)
}
// для некст задания в Editor  надо выбрать Show randered markup
var sSet: Set<Int> = [1,5,7,9]
var mSet = [1,5,7,9]
sSet.isDisjoint(with: mSet)
var test = [Int.random(in: 1...100),Int.random(in: 1...100),Int.random(in: 1...100),Int.random(in: 1...100),Int.random(in: 1...100)]
print(test)
test.sort(by: <)
print(test)
var mtest1 = [1,2,3,4,5]
var mtest2 = [6,7,8,9,0]
mtest1 + mtest2
mtest1 += mtest2
print(mtest1)
// три подьеба от сереги
mtest1.count

