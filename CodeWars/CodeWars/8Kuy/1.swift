//
//  1.swift
//  CodeWars
//
//  Created by DariaMikots on 21.05.2022.
//

import Foundation
//Convert number to reversed array of digits
//
//Given a random non-negative number, you have to return the digits of this number within an array in reverse order.

func digitize(_ num:Int) -> [Int] {
    return String(num).compactMap{ $0.wholeNumberValue }.reversed()
}
