//
//  FlashCardModel.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/15/22.
//

import Foundation

struct FlashCard: Identifiable{
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let code: String
}


// Creates a Static function to set the about page
extension FlashCard{
    static let about = "Study Buddy Algo is a study tool that is used to increase your knowledge of data structures and algorithms."
}


// Example Data - Creates a Static array that holds objects of DS that all instances have access to
extension FlashCard{
    static let dsArr: [FlashCard] = [
        
        FlashCard(name: "Tries", image: "code", description: "Tries (also known as radix trees or prefix trees) are tree-based data structures that are typically used to store associative arrays where the keys are usually strings.", code: "trie")
    ]
}


// Example Data - Creates a Static array that holds objects of DS that all instances have access to
extension FlashCard{
    static let algoArr: [FlashCard] = [
        FlashCard(name: "Merge Sort", image: "code", description: "A merge sort is a more complex sort, but also a highly efficient one. A merge sort uses a technique called divide and conquer. The list is repeatedly divided into two until all the elements are separated individually. Pairs of elements are then compared, placed into order and combined.", code: "ms"),
        
        FlashCard(name: "Flood Fill", image: "code", description: "Flood fill is an algorithm mainly used to determine a bounded area connected to a given node in a multi-dimensional array.", code: "flood")
    ]
}
