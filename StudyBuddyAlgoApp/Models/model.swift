//
//  model.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 11/1/22.
//

import Foundation


struct Card: Identifiable, Decodable{
    var id : Int
    var name: String
    var image: String
    var description: String
    var code: String
}
