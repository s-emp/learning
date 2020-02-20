import UIKit

func sort(_ array: [Int]) -> [Int] {
    return []
}
var testNumber = 0
testNumber += 1
sort([1,2,4,3]) == [1,2,3,4] ? print("Супер, тест №\(testNumber) пройден") : print("Отстой, тест №\(testNumber) не пройден")
testNumber += 1
sort([]) == [] ? print("Супер, тест №\(testNumber) пройден") : print("Отстой, тест №\(testNumber) не пройден")
testNumber += 1
sort([5,3,1]) == [1,3,5] ? print("Супер, тест №\(testNumber) пройден") : print("Отстой, тест №\(testNumber) не пройден")
testNumber += 1
sort([3,1,4,2]) == [1,2,3,4] ? print("Супер, тест №\(testNumber) пройден") : print("Отстой, тест №\(testNumber) не пройден")
testNumber += 1
sort([1,2,2,3]) == [1,2,2,3] ? print("Супер, тест №\(testNumber) пройден") : print("Отстой, тест №\(testNumber) не пройден")
testNumber += 1
sort([1,-1,0]) == [-1,0,1] ? print("Супер, тест №\(testNumber) пройден") : print("Отстой, тест №\(testNumber) не пройден")
