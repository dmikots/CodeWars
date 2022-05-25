//
//  validMountainArray.swift
//  CodeWars
//
//  Created by DariaMikots on 25.05.2022.
//

import Foundation
class Solution21 {
    func validMountainArray(_ A: [Int]) -> Bool {
        guard A.count >= 3 else { return false }
        
        var increasing = false
        var descreasing = false
        
        for i in 0..<A.count-1 {
            if !increasing && !descreasing {
                if A[i] < A[i+1] {
                    increasing = true
                } else {
                    return false
                }
            }
            
            if increasing && !descreasing {
                if A[i] > A[i+1] && increasing {
                    increasing = false
                    descreasing = true
                } else if A[i] == A[i+1] {
                    return false
                }
            }
            
            if !increasing && descreasing {
                if A[i] <= A[i+1] {
                    return false
                }
            }
        }
        
        return !increasing && descreasing
    }
}
