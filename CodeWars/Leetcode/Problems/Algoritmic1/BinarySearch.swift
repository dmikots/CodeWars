//
//  BinarySearch.swift
//  CodeWars
//
//  Created by DariaMikots on 21.05.2022.
//

import Foundation
class Solution {
func search(_ nums: [Int], _ target: Int) -> Int {
    var midleIndex = nums.count / 2
    var startIndex = 0
    var endIndex = nums.count - 1
    while startIndex <= endIndex {
        if nums[midleIndex] == target {
            return midleIndex
        }
        if nums[midleIndex] < target {
            startIndex = midleIndex + 1
        }
        else {
            endIndex = midleIndex - 1
        }
        midleIndex = (startIndex + endIndex) / 2
    }
    return  -1
}
}

