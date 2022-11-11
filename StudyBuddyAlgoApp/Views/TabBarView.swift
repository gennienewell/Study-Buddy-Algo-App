//
//  TabBar.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/14/22.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            // Data Structures Page
            DataStructuresView()
                .tabItem {
                    Label("Data Structures", systemImage: "tray")
                }
            // Alogorithms Page
            AlgoView()
                .tabItem {
                    Label("Algorithms", systemImage: "brain.head.profile")
                }
            // About Section Page
            AboutView()
                .tabItem {
                    Label("About", systemImage: "questionmark")
                }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
