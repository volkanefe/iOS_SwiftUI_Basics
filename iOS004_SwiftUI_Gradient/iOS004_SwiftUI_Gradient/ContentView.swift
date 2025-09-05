//
//  ContentView.swift
//  iOS004_SwiftUI_Gradient
//
//  Created by VOLKAN EFE on 28.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Project01_Linear()
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("Linear")
                }
            Project02_Radial()
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("Radial")
                }
            Project03_Angular()
                .tabItem {
                    Image(systemName: "3.circle")
                    Text("Angular")
                }
            Project04_GradientText()
                .tabItem {
                    Image(systemName: "4.circle")
                    Text("Text")
                }
            Project05_GradientFrame()
                .tabItem {
                    Image(systemName: "5.circle")
                    Text("Frame")
                }
        }
        .accentColor(.green)
        
    }
}

#Preview {
    ContentView()
}
