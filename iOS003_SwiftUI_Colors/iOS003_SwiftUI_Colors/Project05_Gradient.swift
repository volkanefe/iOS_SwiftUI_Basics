//
//  Project05_Gradient.swift
//  iOS003_SwiftUI_Colors
//
//  Created by VOLKAN EFE on 27.08.2025.
//

import SwiftUI

struct Project05_Gradient: View {
    var body: some View {
        
        RoundedRectangle(cornerRadius: 30)
            .fill(
                LinearGradient(
                    gradient: Gradient(colors: [Color(UIColor.systemPink), Color(hex: "#3498DB")]),
                    startPoint: .topLeading, endPoint: .bottomTrailing)
            )
            .frame(width: 250, height: 150)
            .overlay(
                Text("Gradient Renk")
                    .foregroundColor(.white)
                    .bold()
            )
        
    }
}

#Preview {
    Project05_Gradient()
}
