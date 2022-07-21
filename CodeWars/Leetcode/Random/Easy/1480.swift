//
//  1480.swift
//  CodeWars
//
//  Created by DariaMikots on 21.07.2022.
//

import Foundation

class Solution1480 {
    func runningSum(_ nums: [Int]) -> [Int] {
var result = [Int]()
        var sum = 0
        for num in nums {
            result.append(num + sum)
            sum += num
        }
        return result
    }
    }
