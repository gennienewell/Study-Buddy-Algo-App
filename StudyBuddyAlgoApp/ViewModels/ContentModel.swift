//
//  ContentModel.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 11/1/22.
//

import Foundation


class ContentModel: ObservableObject{
    
    @Published var Cards = [Card]()
    @Published var Card_A = [Card]()
    
    //
    init(){
        // Calls get local Data methods
        self.Cards = getLocalData(arg: "dsData")
        self.Card_A = getLocalData(arg: "algData")
    }
    
    func getLocalData(arg data:String) -> [Card]{
        
        // Get a url to the json file in main bundle
        let pathString = Bundle.main.path(forResource: data, ofType: "json")
        
        // checks pathString for value and then Creates URL object
        if let path = pathString{
            
            let url = URL(fileURLWithPath: path)
            
            do{
                // Create a data object with the data from the url
                let datafrmUrl = try Data(contentsOf: url)
                
                // Parse the data
                
                let decoder = JSONDecoder()
                let cardData = try decoder.decode([Card].self, from: datafrmUrl)
                
                // Give ID's to each card
                for c in cardData{
                    
                    c.id = UUID()
                }
                
                // return Decoded data to property
                return cardData
            }
            catch{
                print(error)
            }
        }
        return [Card]()
    }
    
}
