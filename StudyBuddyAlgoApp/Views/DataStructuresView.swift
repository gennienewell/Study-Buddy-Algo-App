//
//  DataStructuresView.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/14/22.
//

import SwiftUI

struct DataStructuresView: View {
    
    // Import ContentModel EnvObj as cm
    @EnvironmentObject var cm : ContentModel
    
    var body: some View {
            NavigationView {
                ScrollView {
                    FlashCardGrid(flashCards: cm.Cards)
                }
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
