//
//  AlgoView.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/14/22.
//

import SwiftUI

struct AlgoView: View {
    var body: some View {
        NavigationView {
            Text("Algorithms")
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
