//
//  ContentModel.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 11/1/22.
//

import Foundation


class ContentModel: ObservableObject{
    
    @Published var Cards = [Card]()
    
    init(){
        getLocalData()
    }
    
    func getLocalData() {
        
        // Get a url to the json file
        let jsonUrl = Bundle.main.url(forResource: "data", withExtension: "json")
        
        do {
            // Read the file into a data object
            let jsonData = try Data(contentsOf: jsonUrl!)
            
            // Try to decode the json into an array of fc
            let jsonDecoder = JSONDecoder()
            let c = try jsonDecoder.decode([Card].self, from: jsonData)
            
            // Assign parsed flashcards to fc property
            self.Cards = c
        }
        catch {
            // TODO log error
            print("Couldn't parse local data")
        }
    }
    
}
