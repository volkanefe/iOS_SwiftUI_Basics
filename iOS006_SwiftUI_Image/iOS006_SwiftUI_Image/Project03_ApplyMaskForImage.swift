//
//  Project03_ApplyMaskForImage.swift
//  iOS006_SwiftUI_Image
//
//  Created by VOLKAN EFE on 29.08.2025.
//

import SwiftUI

struct Project03_ApplyMaskForImage: View {
    var body: some View {
        
        Image("profile")
            .resizable()
            .scaledToFill()
            .frame(width:200, height: 200)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.blue, lineWidth: 5)
            )
            .shadow(radius: 10)
            .navigationTitle("Görsele Maske Uygulama")
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project03_ApplyMaskForImage()
}
