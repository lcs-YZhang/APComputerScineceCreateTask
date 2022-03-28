//
//  APComputerScineceCreateTaskApp.swift
//  Shared
//
//  Created by Steven Zhang on 2022-03-25.
//

import SwiftUI

@main
struct APComputerScineceCreateTaskApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    ListOfHouse()
                }
                .tabItem {
                    Label("House", systemImage: "list.dash")
                }
                NavigationView {
                    MapView()
                }
                .tabItem {
                    Label("Map", systemImage: "map")
                        }
            }
        }
    }
}
