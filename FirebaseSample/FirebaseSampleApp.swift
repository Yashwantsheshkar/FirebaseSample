//
//  FirebaseSampleApp.swift
//  FirebaseSample
//
//  Created by Yashwant Sheshkar on 21/08/24.
//

import SwiftUI
import Firebase

@main
struct FirebaseSampleApp: App {
    init () {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
