//
//  MergeSortedArray.swift
//  CodeWars
//
//  Created by DariaMikots on 23.05.2022.
//

import Foundation
class Solution13 {
    func merge(_ nums1: inout [Int], _ m: Int, _ nums2: [Int], _ n: Int) {
                nums1.removeAll(where: { $0 == 0 })
        for i in 0..<m{
            nums1.append(nums2[i])
        }
        nums1.sort()
}
}
