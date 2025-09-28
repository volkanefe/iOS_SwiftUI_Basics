//
//  Project05_FrameCircleAlignment.swift
//  iOS007_SwiftUI_FrameAlignment
//
//  Created by VOLKAN EFE on 30.08.2025.
//

import SwiftUI

struct Project05_FrameCircleAlignment: View {
    var body: some View {
        
        // Daire içine yazı koyduk. overlay ile hizalama denemesi.
        
        Circle()
            .fill(.red.opacity(0.5))
            .frame(width: 300, height: 300, alignment: .center)
            .overlay(
                Text("Ortada")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .bold()
            )
            .navigationTitle("Frame Circle Alignment")
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project05_FrameCircleAlignment()
}
