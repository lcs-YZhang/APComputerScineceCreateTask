//
//  MainView.swift
//  APComputerScineceCreateTask
//
//  Created by Steven Zhang on 2022-03-28.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ListOfHouse()
                .tabItem {
                    Label("House", systemImage: "list.dash")
                }
            MapView()
                .tabItem {
                    Label("Map", systemImage: "map")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
