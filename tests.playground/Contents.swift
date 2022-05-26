class Solution {
    func sortArrayByParity(_ nums: [Int]) -> [Int] {
        var arr: [Int] = []
        for i in 0..<nums.count{
            if nums[i] % 2 == 0 {
                arr.append(nums[i])
            }
        }
        for i in 0..<nums.count{
            if nums[i] % 2 != 0 {
                arr.append(nums[i])
            }
        }
        return arr
    }
}

var arr =
[0,1,0,3,12]
let s = Solution()
let a = s.sortArrayByParity(arr)
