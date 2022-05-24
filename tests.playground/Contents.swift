import UIKit

class Solution {
    func removeDuplicates(_ nums: inout [Int]) -> Int {
        let set = Set(nums)
        nums.removeAll()
        nums += set
        nums.sort()
        return nums.count
    }
}


var arr =
[0,0,1,1,1,2,2,3,3,4]
let s = Solution()
let a = s.removeDuplicates(&arr)
