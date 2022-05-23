import UIKit
class Solution {
    func duplicateZeros(_ arr: inout [Int]) {
        var b = 0
        while b < arr.count {
            if arr.filter { $0 == 0}.count == arr.count {
                break
            }
            if arr[b] == 0 {
                arr.insert(0, at: b + 1)
                arr.popLast()
                b += 1
            }
            b += 1
        }
         print(arr)
    }
}
var arr =
[1,0,2,3,0,4,5,0]
let s = Solution()
let a: () = s.duplicateZeros(&arr)
