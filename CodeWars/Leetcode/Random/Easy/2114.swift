//
//  2114.swift
//  CodeWars
//
//  Created by DariaMikots on 22.07.2022.
//

import Foundation
class Solution2114 {
    func mostWordsFound(_ sentences: [String]) -> Int {
         return sentences.reduce(0) { max($0, $1.split(separator: " ").count) }
    }
}
