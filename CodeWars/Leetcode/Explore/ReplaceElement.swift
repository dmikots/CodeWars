//
//  ReplaceElement.swift
//  CodeWars
//
//  Created by DariaMikots on 26.05.2022.
//

import Foundation

//Given an array arr, replace every element in that array with the greatest element among the elements to its right, and replace the last element with -1.
//
//After doing so, return the array.

func replaceElements(_ arr: [Int]) -> [Int] {
    let lastIndex = arr.count - 1
    var nums = arr
    var curMax = nums[lastIndex]

    nums[lastIndex] = -1
    for i in stride(from: lastIndex - 1, through: 0, by: -1) {
        let temp = curMax
        curMax = max(curMax, nums[i])
        nums[i] = temp
    }

    return nums
}
