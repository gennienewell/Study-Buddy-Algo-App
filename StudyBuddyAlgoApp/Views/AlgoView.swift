//
//  AlgoView.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/14/22.
//

import SwiftUI

struct AlgoView: View {
    // Import ContentModel EnvObj as cm
    @EnvironmentObject var cm : ContentModel
    
    var body: some View {
        NavigationView {
            ScrollView {
                FlashCardGrid(flashCards: cm.Card_A)
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
