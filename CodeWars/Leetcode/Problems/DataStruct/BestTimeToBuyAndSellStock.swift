//
//  BestTimeToBuyAndSellStock.swift
//  CodeWars
//
//  Created by DariaMikots on 30.05.2022.
//

import Foundation
//You are given an array prices where prices[i] is the price of a given stock on the ith day.
//
//You want to maximize your profit by choosing a single day to buy one stock and choosing a different day in the future to sell that stock.
//
//Return the maximum profit you can achieve from this transaction. If you cannot achieve any profit, return 0.

//Swap Nodes in Pairs
/**
  * Definition for singly-linked list.
  * public class ListNode {
  *     public var val: Int
  *     public var next: ListNode?
  *     public init() { self.val = 0; self.next = nil; }
  *     public init(_ val: Int) { self.val = val; self.next = nil; }
  *     public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
  * }
  */
//func swapPairs(_ head: ListNode?) -> ListNode? {
//    guard let head = head else { return nil }
//    if let next = head.next {
//        head.next = swapPairs(next.next)
//        next.next = head
//        return next
//    } else {
//       return head
//    }
//}
