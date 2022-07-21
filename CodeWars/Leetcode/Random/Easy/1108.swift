//
//  1108.swift
//  CodeWars
//
//  Created by DariaMikots on 21.07.2022.
//

import Foundation
class Solution1108 {
    func defangIPaddr(_ address: String) -> String {
        return address.replacingOccurrences(of: ".", with: "[.]")
    }
}
