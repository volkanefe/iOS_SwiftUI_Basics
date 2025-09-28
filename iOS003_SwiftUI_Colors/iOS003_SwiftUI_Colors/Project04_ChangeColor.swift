//
//  Project04_ChangeColor.swift
//  iOS003_SwiftUI_Colors
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct Project04_ChangeColor: View {
    @State private var activeColor: Color = .green
    
    var body: some View {
        VStack(spacing: 20){
            Circle()
                .fill(activeColor)
                .frame(width: 120, height: 120)
            
            Button("Rengi Değiştir"){
                activeColor = (activeColor == .green) ? .purple : .green
            }
            .padding()
            .background(.gray.opacity(0.2))
            .cornerRadius(10)
        }
    }
}

#Preview {
    Project04_ChangeColor()
}
