//
//  HeightChecker.swift
//  CodeWars
//
//  Created by DariaMikots on 27.05.2022.
//

import Foundation
class Solution17 {
    func heightChecker(_ heights: [Int]) -> Int {
        var sortedHeights = heights.sorted()
        return sortedHeights.enumerated().reduce(0, { (accumulator, current) in
            return accumulator + (heights[current.0] != current.1 ? 1 : 0)
        })
    }
}
