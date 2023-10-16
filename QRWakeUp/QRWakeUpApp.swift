//
//  QRWakeUpApp.swift
//  QRWakeUp
//
//  Created by Satwik Panigrahi on 10/16/23.
//

import SwiftUI

@main
struct QRWakeUpApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
