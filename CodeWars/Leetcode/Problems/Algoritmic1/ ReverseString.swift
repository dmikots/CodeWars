//
//   ReverseString.swift
//  CodeWars
//
//  Created by DariaMikots on 30.05.2022.
//

import Foundation
//Write a function that reverses a string. The input string is given as an array of characters s.
//
//You must do this by modifying the input array in-place with O(1) extra memory.
class Solution33 {
    func reverseString(_ s: inout [Character]) {
        let sCount = s.count
     for i in 0..<sCount {
         let lastElement = s.last
         s.insert(lastElement!, at: i)
         s.removeLast()
     }
    }
}


