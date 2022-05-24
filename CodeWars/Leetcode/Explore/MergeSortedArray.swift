//
//  MergeSortedArray.swift
//  CodeWars
//
//  Created by DariaMikots on 23.05.2022.
//

import Foundation
class Solution13 {
    func merge(_ nums1: inout [Int], _ m: Int, _ nums2: [Int], _ n: Int) {
        let a = nums1.count - 1
        for i in 0..<n {
            if nums2.isEmpty {
                return
            }
            nums1.remove(at: a - i)
            nums1.insert(nums2[i], at: a - i)
            print(nums1)
        }
        nums1.sort()
}
}
