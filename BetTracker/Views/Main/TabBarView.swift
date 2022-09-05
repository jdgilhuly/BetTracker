//
//  TabBarView.swift
//  BetTracker
//
//  Created by John Gilhuly on 9/5/22.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            ContentView()
                .tabItem {
                    Label("Track", systemImage: "calendar")
                }
            
            NewBetView()
                .tabItem {
                    Label("New", systemImage: "plus")
                }
            
            SettingView()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
            
        }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
            .previewInterfaceOrientation(.portrait)
    }
}
