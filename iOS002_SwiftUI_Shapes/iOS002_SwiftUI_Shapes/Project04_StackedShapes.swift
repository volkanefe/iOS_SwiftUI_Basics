//
//  Project04_StackedShapesView.swift
//  iOS002_SwiftUI_Shapes
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct Project04_StackedShapes: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Stacked Shapes")
                .font(.headline)
            
            ZStack {
                Rectangle()
                    .fill(.red)
                    .frame(width: 200, height: 120)
                
                Ellipse()
                    .fill(.yellow.opacity(0.8))
                    .frame(width: 180, height: 100)
                
                Circle()
                    .fill(.blue.opacity(0.8))
                    .frame(width: 80, height: 80)
            }
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    Project04_StackedShapes()
}
