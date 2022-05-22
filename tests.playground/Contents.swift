import UIKit

class Solution {
    func sortedSquares(_ nums: [Int]) -> [Int] {
        return nums.map { $0 * $0}.sorted()
      
    }
}
let arr =
[-7,-3,2,3,11]
let s = Solution()
let a = s.sortedSquares(arr)
