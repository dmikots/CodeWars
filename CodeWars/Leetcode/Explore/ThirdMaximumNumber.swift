//
//  ThirdMaximumNumber.swift
//  CodeWars
//
//  Created by DariaMikots on 28.05.2022.
//

import Foundation
//Given an integer array nums, return the third distinct maximum number in this array. If the third maximum does not exist, return the maximum number.
class Solution23 {
   func thirdMax(_ nums: [Int]) -> Int {
       var top3 = Set<Int>()
       //Заполняем сет из массива
       for num in nums {
           top3.insert(num)
            //удаляем в цикле минимальные элементы пока не останется 3 элемента
           if top3.count > 3 {
               let min = top3.min()
               top3.remove(min!)
           }
       }
       return (top3.count == 3) ? top3.min()! : top3.max()!
   }
}
