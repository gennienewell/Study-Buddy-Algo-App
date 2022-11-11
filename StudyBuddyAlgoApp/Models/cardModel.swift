//
//  model.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 11/1/22.
//

import Foundation


class Card: Identifiable, Codable{
    var id:UUID?
    var name: String
    var image: String
    var description: String
    var code: String
}
