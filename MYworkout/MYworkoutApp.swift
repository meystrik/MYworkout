//
//  MYworkoutApp.swift
//  MYworkout
//
//  Created by Meystrik, Chris on 6/9/21.
//

import SwiftUI

@main
struct MYworkoutApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
