import UIKit

class Solution {
    func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
        var counts = 0
        var maxSum = 0
        for i in 0..<nums.count {
            if i == 0 {
                counts = 0
            }
            counts += 1
            if maxSum < counts {
                maxSum = counts
            }
        }
        return maxSum
    }
}
let arr =
[1]
let s = Solution()
let a = s.findMaxConsecutiveOnes(arr)
