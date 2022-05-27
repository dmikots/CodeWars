class Solution {
    func heightChecker(_ heights: [Int]) -> Int {
        var count = 0

        let unsortedSet = Set(heights)
        var sortedArr = heights.sorted()
        let sortedSet = Set(sortedArr)
        print(sortedArr)
        let setCount = sortedArr.count - Set(sortedArr).count
        var b = 0
        for i in 0..<heights.count{
            if heights[i] != sortedArr[i]{
                count += 1
            }
        }
        return count + setCount
    }
}
var arr =
[0,1,0,3,12]
let s = Solution()
let a = s.heightChecker(arr)
