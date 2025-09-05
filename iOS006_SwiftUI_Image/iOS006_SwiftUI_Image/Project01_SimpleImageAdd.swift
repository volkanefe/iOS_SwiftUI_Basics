//
//  Project01_SimpleImageAdd.swift
//  iOS006_SwiftUI_Image
//
//  Created by VOLKAN EFE on 29.08.2025.
//

import SwiftUI

struct Project01_SimpleImageAdd: View {
    var body: some View {
        // Assets içindeki "nature" isimli resmi ekliyoruz.
        
        Image("nature")
            .resizable()
            .scaledToFit()
            .frame(width: 300, height: 200)
            .cornerRadius(12)
            .shadow(radius: 8)
            .navigationTitle("Basit Görsel Ekleme")
            .navigationBarTitleDisplayMode(.inline)
    }
        
}

#Preview {
    Project01_SimpleImageAdd()
}
