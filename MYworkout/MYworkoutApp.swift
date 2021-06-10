//
//  MYworkoutApp.swift
//  MYworkout
//
//  Created by Meystrik, C. Chris on 6/9/21.
//   Co-Authored by Meystrik, Jonathan
//  Testing SSH authentication
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
