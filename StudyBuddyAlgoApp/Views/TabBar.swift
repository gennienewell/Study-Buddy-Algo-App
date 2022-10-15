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

            DataStructuresView()
                .tabItem {
                    Label("DataStructures", systemImage: "house")
                }
            
            AlgoView()
                .tabItem {
                    Label("Algorithms", systemImage: "house")
                }
            
            AboutView()
                .tabItem {
                    Label("About", systemImage: "house")
                }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
