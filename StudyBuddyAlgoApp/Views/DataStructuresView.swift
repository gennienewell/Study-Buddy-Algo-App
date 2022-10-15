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
            List(FlashCard.all) { FC in
                Text(FC.name)
                    .navigationTitle("Data Structures")
            }
        }
        .navigationViewStyle(.stack)
    }
}

struct DataStructuresView_Previews: PreviewProvider {
    static var previews: some View {
        DataStructuresView()
    }
}
