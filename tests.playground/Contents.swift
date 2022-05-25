import UIKit
class Solution {
    func validMountainArray(_ arr: [Int]) -> Bool {
        if Set(arr).count != arr.count {
            return false
        }
        let count = arr.count
        if arr[count/2] < arr[count/2 + 1]{
            return false
        }
        return true
    }
}



var arr =
[-2,0,10,-19,4,6,-8]
let s = Solution()
let a = s.checkIfExist(arr)
