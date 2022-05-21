//
//  SearchInsertPosition.swift
//  CodeWars
//
//  Created by DariaMikots on 21.05.2022.
//


//Given a sorted array of distinct integers and a target value, return the index if the target is found. If not, return the index where it would be if it were inserted in order.
//
//You must write an algorithm with O(log n) runtime complexity.

import Foundation
class Solution1 {
    func searchInsert(_ nums: [Int], _ target: Int) -> Int {
    var startIndex = 0
    var endIndex = nums.count - 1
    var midleIndex = nums.count / 2
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
        return startIndex
    }
}
