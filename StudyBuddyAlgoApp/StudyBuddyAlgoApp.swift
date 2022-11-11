//
//  StudyBuddyAlgoApp.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/14/22.
//

import SwiftUI
//Import Firebase

@main
struct StudyBuddyAlgoApp: App {
    
    // init(){
    //    FirebaseApp.configure()
    // }
    
    @StateObject var CM = ContentModel()
   
    var body: some Scene {
        WindowGroup {
            TabBar()
                .environmentObject(CM)
        }
    }
}
