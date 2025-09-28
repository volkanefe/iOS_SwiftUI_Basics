//
//  ContentView.swift
//  iOS001_SwiftUI_TextBox
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Project01_SimpleTextView()
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("Simple")
                }
            
            Project02_StyledTextView()
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("Styled")
                }
            
            Project03_MultilineTextView()
                .tabItem {
                    Image(systemName: "3.circle")
                    Text("Multiline")
                }
            
            Project04_DynamicTextView()
                .tabItem {
                    Image(systemName: "4.circle")
                    Text("Dynamic")
                }
            
            Project05_RichTextView()
                .tabItem {
                    Image(systemName: "5.circle")
                    Text("Rich")
                }
        }
        .accentColor(.green)
    }
}

#Preview {
    ContentView()
}
