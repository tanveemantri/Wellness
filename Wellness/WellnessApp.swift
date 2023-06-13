//
//  WellnessApp.swift
//  Wellness
//
//  Created by Tanvee Mantri on 6/13/23.
//

import SwiftUI

@main
struct WellnessApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
