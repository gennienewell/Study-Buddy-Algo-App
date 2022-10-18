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

extension FlashCard{
    static let about = "About Section"
}

// Creates a Static array that holds objects of DS that all instances have access to
extension FlashCard{
    static let all: [FlashCard] = [
        FlashCard(name: "Arrays", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "Stacks", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "Queues", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "Linked Lists", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "Graphs", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "Hash Tables", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        FlashCard(name: "Tries", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):")
    ]
}


// Creates a Static array that holds objects of DS that all instances have access to
extension FlashCard{
    static let algoArr: [FlashCard] = [
        FlashCard(name: "Merge Sort", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "BFS", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "BinarySearch", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "DFS", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "QuickSort", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "Kruskal's", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "Flood Fill", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "Topological Sort", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):")
    ]
}
