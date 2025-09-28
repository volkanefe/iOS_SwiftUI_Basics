//
//  ContentView.swift
//  iOS010_SwiftUI_Padding
//
//  Created by VOLKAN EFE on 6.09.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: Project01_ProfileCardView(), label: {
                    Label("Profile Card", systemImage: "person.fill")
                })
                NavigationLink(destination: Project02_ChatBubbleView(), label: {
                    Label("Chat Bubble", systemImage: "bubble.left.and.bubble.right")
                })
                NavigationLink(destination: Project03_SettingRowView(), label: {
                    Label("Setting Row", systemImage: "gearshape")
                })
                NavigationLink(destination: Project04_ArticleCardView(), label: {
                    Label("Article Card", systemImage: "book.fill")
                })
                NavigationLink(destination: Project05_MusicPlayerView(), label: {
                    Label("Music Player", systemImage: "music.note.list")
                })
            }
        }
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    ContentView()
}
