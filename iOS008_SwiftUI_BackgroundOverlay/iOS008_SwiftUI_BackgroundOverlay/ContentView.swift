//
//  ContentView.swift
//  iOS008_SwiftUI_BackgroundOverlay
//
//  Created by VOLKAN EFE on 31.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            List {
                NavigationLink(destination: Project01_BackgroundColor(), label: {
                    Label("Background Color", systemImage: "arrow.up.circle")
                })
                
                NavigationLink(destination: Project02_BackgroundShape(), label: {
                    Label("Background Shape", systemImage: "arrow.up.circle")
                })
                
                NavigationLink(destination: Project03_OverlayText(), label: {
                    Label("Overlay Text", systemImage: "arrow.up.circle")
                })
                
                NavigationLink(destination: Project04_OverlayShape(), label: {
                    Label("Overlay Shape", systemImage: "arrow.up.circle")
                })
                
                NavigationLink(destination: Project05_BackgroundGradient(), label: {
                    Label("Background Gradient", systemImage: "arrow.up.circle")
                })
                
                NavigationLink(destination: Project06_ProfileCard(), label: {
                    Label("Profile Card", systemImage: "arrow.up.circle")
                })
                
                NavigationLink(destination: Project07_NotificationBadge(), label: {
                    Label("Notification Badge", systemImage: "arrow.up.circle")
                })
                
                NavigationLink(destination: Project08_ProductCard(), label: {
                    Label("Product Card", systemImage: "arrow.up.circle")
                })
                
                NavigationLink(destination: Project09_ButtonWithOverlay(), label: {
                    Label("Button with Overlay", systemImage: "arrow.up.circle")
                })
                
                NavigationLink(destination: Project10_DashboardTile(), label: {
                    Label("Dashboard Tile", systemImage: "arrow.up.circle")
                })
            }
        }
        .foregroundColor(.green)
        .bold()
        
    }
}

#Preview {
    ContentView()
}
