//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by luane Niejelski on 7/8/22.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
