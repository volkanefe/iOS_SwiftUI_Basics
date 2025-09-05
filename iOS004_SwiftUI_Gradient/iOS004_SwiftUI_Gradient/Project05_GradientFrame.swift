//
//  Project05_GradientFrame.swift
//  iOS004_SwiftUI_Gradient
//
//  Created by VOLKAN EFE on 28.08.2025.
//

import SwiftUI

struct Project05_GradientFrame: View {
    var body: some View {
        
        RoundedRectangle(cornerRadius: 25)
            .strokeBorder(
                LinearGradient(colors: [.green, .blue, .pink], startPoint: .topLeading, endPoint: .bottomTrailing), lineWidth: 8
            )
            .frame(width: 250, height: 150)
    }
}

#Preview {
    Project05_GradientFrame()
}
