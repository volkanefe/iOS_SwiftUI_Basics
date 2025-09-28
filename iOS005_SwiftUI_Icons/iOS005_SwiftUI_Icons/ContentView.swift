//
//  ContentView.swift
//  iOS005_SwiftUI_Icons
//
//  Created by VOLKAN EFE on 28.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            Project01_SimpleIcon()
                .tabItem {
                    Image(systemName: "1.square")
                    Text("Simple")
                }
            Project02_ButtonIcon()
                .tabItem {
                    Image(systemName: "2.square")
                    Text("Button")
                }
            Project03_TabViewIcon()
                .tabItem {
                    Image(systemName: "3.square")
                    Text("TabView")
                }
            Project04_IconProperties()
                .tabItem {
                    Image(systemName: "4.square")
                    Text("Properties")
                }
            Project05_ListIcons()
                .tabItem {
                    Image(systemName: "5.square")
                    Text("List")
                }
        }
        .accentColor(.red)
    }
}

#Preview {
    ContentView()
}
