//
//  FlashCardDetailView.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/17/22.
//

import SwiftUI

struct FlashCardDetailView: View {
    var flashCard: FlashCard
    
    var body: some View {
        ScrollView {
            Image(flashCard.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
        
            VStack (spacing:30){
                Text(flashCard.name)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.center)
                
                VStack(alignment: .leading, spacing: 30){
                    Text(flashCard.description)
                }
                
                VStack(alignment: .leading, spacing: 30){
                    Text(flashCard.code)
                }
                
            }
            .padding(.horizontal)
        }
        .ignoresSafeArea(.container, edges:.top)
    }
}

struct FlashCardDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FlashCardDetailView(flashCard: FlashCard.all[0])
    }
}
