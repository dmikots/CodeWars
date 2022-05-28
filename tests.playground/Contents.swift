class Solution {
    func thirdMax(_ nums: [Int]) -> Int {
       var arr = nums
        var arr2 = nums
        if arr.count > 3 {
            // [1,2,3] this is 3
        arr.removeAll { Int in
            Int == arr.max()
        }
            if arr.count > 2 {
                arr.removeAll { Int in
                    Int == arr.max()
                }
            }
            return arr.max()!
        }
        if arr2.count == 2 {
            arr2.removeAll { Int in
                Int == arr2.max()
            }
            return arr2.max()!
        }
        return arr.max()!
}
}
var arr =
[0,1,0,3,12]
let s = Solution()
let a = s.thirdMax(arr)
