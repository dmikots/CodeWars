//
//   DuplicateZeros.swift
//  CodeWars
//
//  Created by DariaMikots on 23.05.2022.
//

import Foundation
//Given a fixed-length integer array arr, duplicate each occurrence of zero, shifting the remaining elements to the right.
//
//Note that elements beyond the length of the original array are not written. Do the above modifications to the input array in place and do not return anything.

import UIKit
class Solution11 {
    func duplicateZeros(_ arr: inout [Int]) {
        var b = 0
        while b < arr.count {
            if arr.filter { $0 == 0}.count == arr.count {
                break
            }
            if arr[b] == 0 {
                arr.insert(0, at: b + 1)
                arr.popLast()
                b += 1
            }
            b += 1
        }
         print(arr)
    }
}
