//
//  StudyBuddyAlgoApp.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/14/22.
//

import SwiftUI
// Import Firebase or FirebaseCore Needed after Firbase DB

@main
struct StudyBuddyAlgoApp: App {
    
    // Needed after Firbase DB is Created.
    // init(){
    //    FirebaseApp.configure()
    // }
    
    var body: some Scene {
        WindowGroup {
            TabBar()
                .environmentObject(ContentModel())
        }
    }
}
