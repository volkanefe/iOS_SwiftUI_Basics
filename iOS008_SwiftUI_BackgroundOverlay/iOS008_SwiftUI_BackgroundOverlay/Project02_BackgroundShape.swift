//
//  Project02_BackgroundShape.swift
//  iOS008_SwiftUI_BackgroundOverlay
//
//  Created by VOLKAN EFE on 31.08.2025.
//

import SwiftUI

struct Project02_BackgroundShape: View {
    var body: some View {
        
        Text("Background Shape")
            .font(.title2)
            .padding()
            .foregroundColor(.white)
            .bold()
            .background(
                Circle()
                    .fill(.green)
                    .frame(width: 300, height: 300)
            )
            .navigationTitle("Background Shape")
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project02_BackgroundShape()
}
