//
//  Anna_s_projectApp.swift
//  Anna's project
//
//  Created by Anna Podobrii on 23.05.2021.
//

import SwiftUI

@main
struct Anna_s_projectApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
