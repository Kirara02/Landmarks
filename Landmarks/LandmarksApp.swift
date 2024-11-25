//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Uniguard ID on 23/11/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
