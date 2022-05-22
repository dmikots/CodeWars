//
//   ContainsDuplicate.swift
//  CodeWars
//
//  Created by DariaMikots on 21.05.2022.
//

import Foundation
//Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.

class Solution3 {
    func containsDuplicate(_ nums: [Int]) -> Bool {
       return Set(nums).count == nums.count ? false : true
    }
}
