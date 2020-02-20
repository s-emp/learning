import UIKit

func sort(_ array: [Int]) -> [Int] {
    var result = array
    for item in result.enumerated() {
        if result[item.offset] < 2 {
            print("Njkzy gblh")
        }
        print(item)
    }
    return result
}
sort([1,3,2,4])
