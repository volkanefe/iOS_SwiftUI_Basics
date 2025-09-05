//
//  ContentView.swift
//  iOS006_SwiftUI_Image
//
//  Created by VOLKAN EFE on 28.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            List {
                NavigationLink(destination: Project01_SimpleImageAdd(), label: {
                    Label("Basit Görsel Ekleme", systemImage: "photo")
                })
                
                NavigationLink(destination: Project02_UseSystemIcon(), label: {
                    Label("Sistem İkonu Kullanma", systemImage: "heart.fill")
                })
                
                NavigationLink(destination: Project03_ApplyMaskForImage(), label: {
                    Label("Görsele Maske Uygulama", systemImage: "person.crop.circle")
                })
                
                NavigationLink(destination: Project04_AddImageToButton(), label: {
                    Label("Butona Görsel Ekleme", systemImage: "paperplane.fill")
                })
                
                NavigationLink(destination: Project05_UseImageForBackground(), label: {
                    Label("Arka Plan Görseli", systemImage: "mountain.2.fill")
                })
                
            }
            .navigationTitle("Görsel Projeleri")
        }
        
    }
}

#Preview {
    ContentView()
}
