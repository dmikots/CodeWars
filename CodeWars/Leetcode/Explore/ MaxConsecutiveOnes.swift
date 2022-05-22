//
//   MaxConsecutiveOnes.swift
//  CodeWars
//
//  Created by DariaMikots on 22.05.2022.
//

import Foundation
//Given a binary array nums, return the maximum number of consecutive 1's in the array.
class Solution6 {
    func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
        var counts = 0
        var maxSum = 0
        for i in 0..<nums.count {
            if nums[i] == 0 {
                counts = 0
            } else {
            counts += 1
            }
            if maxSum < counts {
                maxSum = counts
            }
        }
        return maxSum
    }
}
