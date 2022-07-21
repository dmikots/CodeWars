//
//  2021.swift
//  CodeWars
//
//  Created by DariaMikots on 21.07.2022.
//

import Foundation
class Solution2021 {
    func finalValueAfterOperations(_ operations: [String]) -> Int {
        return operations.map{ (($0 == "++X") || ($0 == "X++")) ? 1 : -1  }.reduce(0, +)
    }
}
