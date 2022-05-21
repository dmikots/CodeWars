import UIKit

class Solution5 {
    func maxSubArray(_ nums: [Int]) -> Int {
        var maxSum = Int.min
        var currentSum = 0
        for i in 0..<nums.count {
            currentSum += nums[i]
            if currentSum > maxSum {
                maxSum = currentSum
            }
            if currentSum < 0 {
                currentSum = 0
            }
        }
        return maxSum
}
}
let arr =
[1]
let s = Solution5()
let a = s.maxSubArray(arr)
