//
//  AboutView.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 6/14/22.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        
        NavigationView {
            ZStack {
                Color.blue
                Text("\(FlashCard.about)")
                    .navigationTitle("About")
                    .foregroundColor(Color.white)
                    .padding()
            }
            .ignoresSafeArea()
            
        }
        .navigationViewStyle(.stack)
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
