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

// Creates a Static array that all instances have access to
extension FlashCard{
    static let all: [FlashCard] = [
        FlashCard(name: "DFS", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "BFS", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "BinarySearch", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "DFS2", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "BFS2", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "BinarySearch2", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        FlashCard(name: "DFS", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "BFS", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "BinarySearch", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "DFS2", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "BFS2", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):"),
        
        FlashCard(name: "BinarySearch2", image: "code", description: "Depth-first search is an algorithm for traversing or searching tree or graph data structures.", code: " def dfs(root):")
    ]
}
