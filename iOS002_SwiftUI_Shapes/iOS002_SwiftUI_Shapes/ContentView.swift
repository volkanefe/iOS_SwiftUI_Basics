//
//  ContentView.swift
//  iOS002_SwiftUI_Shapes
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Project01_ShapeGallery()
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("Gallery")
                }
            
            Project02_ResizableCircle()
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("Resizable")
                }
            
            Project03_DraggableRectangles()
                .tabItem {
                    Image(systemName: "3.circle")
                    Text("Draggable")
                }
            
            Project04_StackedShapes()
                .tabItem {
                    Image(systemName: "4.circle")
                    Text("Stacked")
                }
            
            Project05_ShapeToggle()
                .tabItem {
                    Image(systemName: "5.circle")
                    Text("Toggle")
                }
        }
        .accentColor(.black)
    }
}

#Preview {
    ContentView()
}
