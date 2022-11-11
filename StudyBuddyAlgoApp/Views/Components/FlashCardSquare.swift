//
//  FlashCardSquare.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/15/22.
//

import SwiftUI

struct FlashCardSquare: View {
    var flashCard: Card
    
    var body: some View {
        VStack {
            Image(flashCard.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .overlay(alignment: .bottom) {
                    Text(flashCard.name)
                        .font(.headline)
                        .foregroundColor(.white)
                        .shadow(color: .black, radius: 3, x: 0, y: 0)
                        .frame(maxWidth: 136)
                        .padding()
                }
                
        }
        .frame(width: 160, height: 217, alignment: .top)
        .background(Color.gray)
        .clipShape(RoundedRectangle(cornerRadius: 30, style: .continuous))
        
    }
}


