//
//  Project04_GradientText.swift
//  iOS004_SwiftUI_Gradient
//
//  Created by VOLKAN EFE on 28.08.2025.
//

import SwiftUI

struct Project04_GradientText: View {
    var body: some View {
        
        Text("SwiftUI Gradient")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundStyle(
                LinearGradient(colors: [.pink, .purple, .blue], startPoint: .leading, endPoint: .trailing)
            )
    }
}

#Preview {
    Project04_GradientText()
}
