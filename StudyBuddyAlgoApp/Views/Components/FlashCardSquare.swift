//
//  FlashCardSquare.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/15/22.
//

import SwiftUI

struct FlashCardSquare: View {
    var flashCard: FlashCard
    
    var body: some View {
        VStack {
            Image(flashCard.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .foregroundColor(.white.opacity(0.7))
                //.scaledToFit()
                
        }
        .frame(width: 160, height: 217, alignment: .top)
        .background(Color.gray)
        .clipShape(RoundedRectangle(cornerRadius: 30, style: .continuous))
        
    }
}

struct FlashCardSquare_Previews: PreviewProvider {
    static var previews: some View {
        FlashCardSquare(flashCard: FlashCard.all[0])
    }
}
