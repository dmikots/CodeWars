//
//  FindNumbersWithEvenNumberOfDigits.swift
//  CodeWars
//
//  Created by DariaMikots on 22.05.2022.
//

import Foundation
//Given an array nums of integers, return how many of them contain an even number of digits.
//
//
//
//Example 1:
//
//Input: nums = [12,345,2,6,7896]
//Output: 2
//Explanation:
//12 contains 2 digits (even number of digits).
//345 contains 3 digits (odd number of digits).
//2 contains 1 digit (odd number of digits).
//6 contains 1 digit (odd number of digits).
//7896 contains 4 digits (even number of digits).
//Therefore only 12 and 7896 contain an even number of digits.

class Solution7 {
    func findNumbers(_ nums: [Int]) -> Int {
        return nums.map {String($0)}.filter {$0.count % 2 == 0}.count
    }
}
