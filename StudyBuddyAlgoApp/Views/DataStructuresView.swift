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
            Text("Data Structures")
                .navigationTitle("Data Structures")
        }
        .navigationViewStyle(.stack)
    }
}

struct DataStructuresView_Previews: PreviewProvider {
    static var previews: some View {
        DataStructuresView()
    }
}
