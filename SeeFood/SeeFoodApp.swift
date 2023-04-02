//
//  SeeFoodApp.swift
//  SeeFood
//
//  Created by sofiadinizms on 30/03/23.
//

import SwiftUI

@main
struct SeeFoodApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(classifier: ImageClassifier())
        }
    }
}
