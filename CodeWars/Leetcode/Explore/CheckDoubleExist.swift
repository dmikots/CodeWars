//
//  CheckDoubleExist.swift
//  CodeWars
//
//  Created by DariaMikots on 25.05.2022.
//

import Foundation
//Given an array arr of integers, check if there exists two integers N and M such that N is the double of M ( i.e. N = 2 * M).
//

class Solution20 {
    func checkIfExist(_ arr: [Int]) -> Bool {
        for i in 0..<arr.count{
            for j in i+1..<arr.count where arr[i] == arr[j] * 2 || arr[j] == arr[i] * 2{
                return true
            }
        }
        return false
    }
}
