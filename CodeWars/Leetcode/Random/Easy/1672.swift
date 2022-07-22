//
//  1672.swift
//  CodeWars
//
//  Created by DariaMikots on 22.07.2022.
//

import Foundation
class Solution1672 {
    func maximumWealth(_ accounts: [[Int]]) -> Int {
        return accounts
        .map { $0.reduce(0, +) }
        .max()!
    }
}
