//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Scholar on 4/24/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
