import UIKit

class Solution {
    func merge(_ nums1: inout [Int], _ m: Int, _ nums2: [Int], _ n: Int) {
        let a = nums1.count - 1
        for i in 0..<n {
            if nums2.isEmpty {
                return
            }
            nums1.remove(at: a - i)
            nums1.insert(nums2[i], at: a - i)
            print(nums1)
        }
        nums1.sort()
}
}
var arr =
[-1,0,0,3,3,3,0,0,0]
let s = Solution()
let a: () = s.merge(&arr, 6, [1,2,2], 3)
