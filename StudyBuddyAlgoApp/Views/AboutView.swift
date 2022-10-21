//
//  AboutView.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/14/22.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        
        NavigationView {
            ZStack {
                Color.white
                Text("\(FlashCard.about)")
                    .navigationTitle("About Us")
                    .foregroundColor(Color.black)
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
