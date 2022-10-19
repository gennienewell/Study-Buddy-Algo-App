//
//  FlashCardModel.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 6/15/22.
//

import Foundation

struct FlashCard: Identifiable{
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let code: String
}

extension FlashCard{
    static let about = "Study Buddy Algo app is a study tool that is used to increase your knowledge of data structures and algorithms."
}

// Creates a Static array that holds objects of DS that all instances have access to
extension FlashCard{
    static let all: [FlashCard] = [
        FlashCard(name: "Arrays", image: "code", description: "An array is a collection of items of same data type stored at contiguous memory locations. ", code:
                    "array"),
        
        FlashCard(name: "Stacks", image: "code", description: "A stack is a conceptual structure consisting of a set of homogeneous elements and is based on the principle of last in first out (LIFO).", code: "code"),
        
        FlashCard(name: "Queues", image: "code", description: "A Queue is a conceptual structure consisting of a set of homogeneous elements and is based on the principle of first in first out (FIFO).", code: "code"),
        
        FlashCard(name: "Linked Lists", image: "code", description: "A linked list consists of nodes where each node contains a data field and a reference(link) to the next node in the list. Also, data elements whose order is not given by their physical placement in memory.", code: "ll"),
        
        FlashCard(name: "Graphs", image: "code", description: "A graph is an abstract data type that can be used to represent complex, non-linear relationships between objects.", code: "code"),
        
        FlashCard(name: "Hash Tables", image: "code", description: "A hash table is a data structure that is used to store keys/value pairs. It uses a hash function to compute an index into an array.", code: "ht"),
        
        FlashCard(name: "Tries", image: "code", description: "Tries (also known as radix trees or prefix trees) are tree-based data structures that are typically used to store associative arrays where the keys are usually strings.", code: "code")
    ]
}


// Creates a Static array that holds objects of DS that all instances have access to
extension FlashCard{
    static let algoArr: [FlashCard] = [
        FlashCard(name: "Merge Sort", image: "code", description: "A merge sort is a more complex sort, but also a highly efficient one. A merge sort uses a technique called divide and conquer. The list is repeatedly divided into two until all the elements are separated individually. Pairs of elements are then compared, placed into order and combined.", code: "ms"),
        
        FlashCard(name: "BFS", image: "code", description: "Breadth First Search (BFS) algorithm traverses a graph in a breadthward motion and uses a queue to remember to get the next vertex to start a search, when a dead end occurs in any iteration..", code: "bfs"),
        
        FlashCard(name: "Binary Search", image: "code", description: "Binary search is an efficient algorithm for finding an item from a sorted list of items. It works by repeatedly dividing in half the portion of the list that could contain the item, until you've narrowed down the possible locations to just one. .", code: "BS"),
        
        FlashCard(name: "DFS", image: "code", description: "The algorithm starts at the root node (selecting some arbitrary node as the root node in the case of a graph) and explores as far as possible along each branch before backtracking.", code: "dfs"),
        
        FlashCard(name: "QuickSort", image: "code", description: "Quicksort is a divide-and-conquer algorithm. It works by selecting a 'pivot' element from the array and partitioning the other elements into two sub-arrays, according to whether they are less than or greater than the pivot..", code: "code"),
        
        FlashCard(name: "Union Find", image: "code", description: "Is a data structure that categorizes objects into different sets and lets checking out if two objects belong to the same set.", code: "uf"),
        
        FlashCard(name: "Flood Fill", image: "code", description: "Flood fill is an algorithm mainly used to determine a bounded area connected to a given node in a multi-dimensional array.", code: "code"),
        
        FlashCard(name: "Topological Sort", image: "code", description: "The topological sort algorithm takes a directed graph and returns an array of the nodes where each node appears before all the nodes it points to.", code: "top")
    ]
}
