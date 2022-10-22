//
//  FlashCardGrid.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/16/22.
//

import SwiftUI

struct FlashCardGrid: View {
    var flashCards: [FlashCard]
    
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
                
                ForEach(flashCards){ fC in
                    NavigationLink(destination: FlashCardDetailView(flashCard: fC)) {
                        FlashCardSquare(flashCard: fC)
                    }
                }
            })
            .padding(.top)
        }
        .padding(.horizontal)
    }
}

struct FlashCardGrid_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView {
            FlashCardGrid(flashCards: FlashCard.all)
        }
    }
}

