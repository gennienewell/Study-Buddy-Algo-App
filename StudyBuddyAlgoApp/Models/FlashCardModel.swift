//
//  FlashCardModel.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/15/22.
//

import Foundation

struct FlashCard: Identifiable{
    let id = UUID()
    let name: String?
    let image: String?
    let description: String?
    let code: String?
}
