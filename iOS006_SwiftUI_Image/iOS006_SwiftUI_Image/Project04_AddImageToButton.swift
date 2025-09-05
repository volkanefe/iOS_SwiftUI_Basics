//
//  Project04_AddImageToButton.swift
//  iOS006_SwiftUI_Image
//
//  Created by VOLKAN EFE on 29.08.2025.
//

import SwiftUI

struct Project04_AddImageToButton: View {
    var body: some View {
        
        Button(action: {
            print("Butona basıldı...")
        }, label: {
            HStack {
                Image(systemName: "paperplane.fill")
                    .foregroundColor(.white)
                Text("Gönder")
                    .foregroundColor(.white)
            }
            .padding()
            .background(.blue)
            .cornerRadius(10)
        })
        .navigationTitle("Butona Görsel Ekleme")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project04_AddImageToButton()
}
