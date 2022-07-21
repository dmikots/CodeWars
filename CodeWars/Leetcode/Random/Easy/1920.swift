//
//  1920.swift
//  CodeWars
//
//  Created by DariaMikots on 15.07.2022.
//

import Foundation
class Solution1920 {
    func buildArray(_ nums: [Int]) -> [Int] {
        return nums.map { nums[$0] }
    }
}
