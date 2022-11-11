//
//  FlashCardDetailView.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/17/22.
//

import SwiftUI

struct FlashCardDetailView: View {
    // Passed in a Flash card as property
    var flashCard: Card
    
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
                    Image(flashCard.code)
                }
                
            }
            .padding(.horizontal)
        }
        .ignoresSafeArea(.container, edges:.top)
    }
}




