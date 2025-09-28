//
//  Project03_CardStackView.swift
//  iOS009_SwiftUI_Stacks
//
//  Created by VOLKAN EFE on 5.09.2025.
//

import SwiftUI

struct Project03_CardStackView: View {
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .fill(.red.opacity(0.6))
                .frame(width: 200, height: 120)
                .offset(x: -20, y: -20)
            
            RoundedRectangle(cornerRadius: 20)
                .fill(.green.opacity(0.6))
                .frame(width: 200, height: 120)
                .offset(x: 10, y: 10)
            
            VStack {
                Text("Card Title")
                    .font(.headline)
                Text("Card description goes here.")
                    .font(.caption)
            }
        }
        
    }
}

#Preview {
    Project03_CardStackView()
}
