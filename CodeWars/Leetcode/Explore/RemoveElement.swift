//
//  RemoveElement.swift
//  CodeWars
//
//  Created by DariaMikots on 24.05.2022.
//

import Foundation
class Solution14 {
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
        nums.removeAll(where: {$0 == val})
        return nums.count
    }
}
