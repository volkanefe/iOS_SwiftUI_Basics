//
//  Project05_BackGroundGradient.swift
//  iOS008_SwiftUI_BackgroundOverlay
//
//  Created by VOLKAN EFE on 31.08.2025.
//

import SwiftUI

struct Project05_BackgroundGradient: View {
    var body: some View {
        
        Text("Gradient Background")
            .font(.title3)
            .padding(20)
            .background(
                LinearGradient(
                    colors: [.purple, .pink], startPoint: .topLeading, endPoint: .bottomTrailing
                )
            )
            .cornerRadius(10)
            .shadow(radius: 5)
            .navigationTitle("Background Gradient")
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project05_BackgroundGradient()
}
