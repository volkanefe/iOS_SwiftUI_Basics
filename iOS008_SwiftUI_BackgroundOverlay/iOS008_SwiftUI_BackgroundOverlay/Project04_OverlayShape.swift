//
//  Project04_OverlayShape.swift
//  iOS008_SwiftUI_BackgroundOverlay
//
//  Created by VOLKAN EFE on 31.08.2025.
//

import SwiftUI

struct Project04_OverlayShape: View {
    var body: some View {
        
        Rectangle()
            .fill(.orange)
            .frame(width: 200, height: 120)
            .overlay(
                RoundedRectangle(cornerRadius: 20)
                    .stroke(.white, lineWidth: 4)
            )
            .navigationTitle("Overlay Shape")
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project04_OverlayShape()
}
