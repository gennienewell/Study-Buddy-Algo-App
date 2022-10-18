//
//  AlgoView.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 6/14/22.
//

import SwiftUI

struct AlgoView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                //Creates Flash Card Grid and Passes a Static Array 
                FlashCardGrid(flashCards: FlashCard.algoArr)
            }
            .navigationTitle("Algorithms")
        }
        .navigationViewStyle(.stack)
    }
}

struct AlgoView_Previews: PreviewProvider {
    static var previews: some View {
        AlgoView()
    }
}
