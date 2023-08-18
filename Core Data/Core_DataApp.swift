//
//  Core_DataApp.swift
//  Core Data
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

@main
struct Core_DataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
