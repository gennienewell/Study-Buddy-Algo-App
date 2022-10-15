//
//  StudyBuddyAlgoApp.swift
//  StudyBuddyAlgoApp
//
//  Created by Gennie Newell on 10/14/22.
//

import SwiftUI
//import Firebase or FirebaseCore //Needed after Firbase DB is Created.
//App Entry Point.
@main
struct StudyBuddyAlgoApp: App {
    
    //Needed after Firbase DB is Created.
    //init(){
    //    FirebaseApp.configure()
    //}
    
    var body: some Scene {
        WindowGroup {
            HomeView()
        }
    }
}
