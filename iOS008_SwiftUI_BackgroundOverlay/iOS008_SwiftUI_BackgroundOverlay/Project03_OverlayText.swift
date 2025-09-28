//
//  Project03_OverlayText.swift
//  iOS008_SwiftUI_BackgroundOverlay
//
//  Created by VOLKAN EFE on 31.08.2025.
//

import SwiftUI

struct Project03_OverlayText: View {
    var body: some View {
        
        Image(systemName: "star.fill")
            .resizable()
            .frame(width: 150, height: 150)
            .foregroundColor(.blue)
            .overlay(
                Text("Favori")
                    .font(.headline)
                    .foregroundColor(.white)
            )
            .navigationTitle("Overlay Text")
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project03_OverlayText()
}
