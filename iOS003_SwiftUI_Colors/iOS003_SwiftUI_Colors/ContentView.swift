//
//  ContentView.swift
//  iOS003_SwiftUI_Colors
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Project01_Backgroundcolor()
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("Background")
                }
            Project02_UIColor()
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("UIColor")
                }
            Project03_HexCode()
                .tabItem {
                    Image(systemName: "3.circle")
                    Text("HexCode")
                }
            Project04_ChangeColor()
                .tabItem {
                    Image(systemName: "4.circle")
                    Text("ChangeColor")
                }
            Project05_Gradient()
                .tabItem {
                    Image(systemName: "5.circle")
                    Text("Gradient")
                }
        }
        .accentColor(.green)
    }
}

#Preview {
    ContentView()
}
