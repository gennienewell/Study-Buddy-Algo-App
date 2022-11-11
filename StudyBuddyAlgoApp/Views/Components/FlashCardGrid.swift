//
//  FlashCardGrid.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/16/22.
//

import SwiftUI

struct FlashCardGrid: View {
    
    //Array of flash card data passed in from Parent View
    var flashCards: [Card]
    
    var body: some View {
        VStack {
            HStack {
                Text("\(flashCards.count) \(flashCards.count > 1 ? "Flash Cards": "Flash Card" )")
                    .font(.headline)
                    .fontWeight(.medium)
                .opacity(0.7)
                
                Spacer()
            }
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 160),spacing: 15)],spacing:15, content: {
                // loops through FL array
                ForEach(flashCards){ fC in
                    //Sends to destination page by creating Detailview
                    NavigationLink(destination: FlashCardDetailView(flashCard: fC)) {
                        // Creates FC SQ as button
                        FlashCardSquare(flashCard: fC)
                    }
                }
            })
            .padding(.top)
        }
        .padding(.horizontal)
    }
}


