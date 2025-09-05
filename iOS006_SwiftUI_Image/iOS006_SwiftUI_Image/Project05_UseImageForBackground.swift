//
//  Project05_UseImageForBackground.swift
//  iOS006_SwiftUI_Image
//
//  Created by VOLKAN EFE on 29.08.2025.
//

import SwiftUI

struct Project05_UseImageForBackground: View {
    var body: some View {
        
        ZStack {
            // Arka plan resim
            Image("mountain")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            VStack {
                Text("Hoş geldin!")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
                    .shadow(radius: 10)
                
                Text("SwiftUI Görsel Ekleme")
                    .font(.headline)
                    .foregroundColor(.white)
            }
        }
        .navigationTitle("Arka Plan Görseli")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project05_UseImageForBackground()
}
