//
//  ContentView.swift
//  iOS007_SwiftUI_FrameAlignment
//
//  Created by VOLKAN EFE on 30.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: Project01_FrameCenter(), label: {
                    Label("Frame Center", systemImage: "arrow.right.circle")
                })
                
                NavigationLink(destination: Project02_FrameTopLeading(), label: {
                    Label("Frame Top Leading", systemImage: "arrow.right.circle")
                })
                
                NavigationLink(destination: Project03_FrameBottomTrailing(), label: {
                    Label("Frame Bottom Trailing", systemImage: "arrow.right.circle")
                })
                
                NavigationLink(destination: Project04_FrameMaxWidth(), label: {
                    Label("Frame Max Width", systemImage: "arrow.right.circle")
                })
                
                NavigationLink(destination: Project05_FrameCircleAlignment(), label: {
                    Label("Frame Circle Alignment", systemImage: "arrow.right.circle")
                })
                
                NavigationLink(destination: Project06_FrameText(), label: {
                    Label("Frame Text", systemImage: "arrow.right.circle")
                })
                
                NavigationLink(destination: Project07_FrameShapes(), label: {
                    Label("Frame Shapes", systemImage: "arrow.right.circle")
                })
                
                NavigationLink(destination: Project08_FrameColors(), label: {
                    Label("Frame Colors", systemImage: "arrow.right.circle")
                })
                
                NavigationLink(destination: Project09_FrameGradient(), label: {
                    Label("Frame Gradient", systemImage: "arrow.right.circle")
                })
                
                NavigationLink(destination: Project10_FrameMixed(), label: {
                    Label("Frame Mixed", systemImage: "arrow.right.circle")
                })
            }
        }
        .foregroundColor(.blue)
        .font(.title3)
        .bold()
    }
}

#Preview {
    ContentView()
}
