//
//  DataStructuresView.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/14/22.
//

import SwiftUI

struct DataStructuresView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                //Creates Flash Card Grid and Passes a Static Array 
                FlashCardGrid(flashCards: FlashCard.all)
            }
            .navigationTitle("Study Buddy Algo")
        }
        .navigationViewStyle(.stack)
    }
}

struct DataStructuresView_Previews: PreviewProvider {
    static var previews: some View {
        DataStructuresView()
    }
}
