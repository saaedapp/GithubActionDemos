//
//  GithubActionsDemoProjectApp.swift
//  GithubActionsDemoProject
//
//  Created by SOF-DEV-SAEEDHASHIM on 21/01/2025.
//

import SwiftUI

@main
struct GithubActionsDemoProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
