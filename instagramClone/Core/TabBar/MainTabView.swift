//
//  MainTabView.swift
//  instagramClone
//
//  Created by Melisa Erdem on 26.04.2024.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView{
            Text("Feed").tabItem { Image(systemName: "house") }
            Text("Search").tabItem { Image(systemName: "magnifyingglass") }
            Text("Upload Post").tabItem { Image(systemName: "plus.square") }
            Text("Notifications").tabItem { Image(systemName: "heart") }
            Text("Profile").tabItem { Image(systemName: "person") }
        }.accentColor(Color("whiteBlack"))
    }
}

#Preview {
    MainTabView()
}
