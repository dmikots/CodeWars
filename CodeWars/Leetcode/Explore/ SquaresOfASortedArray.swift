//
//   SquaresOfASortedArray.swift
//  CodeWars
//
//  Created by DariaMikots on 22.05.2022.
//

import Foundation
//Given an integer array nums sorted in non-decreasing order, return an array of the squares of each number sorted in non-decreasing order.
//

class Solution8 {
    func sortedSquares(_ nums: [Int]) -> [Int] {
        return nums.map { $0 * $0}.sorted()
      
    }
}
