//
//  Project05_ShapeToggle.swift
//  iOS002_SwiftUI_Shapes
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct Project05_ShapeToggle: View {
    @State private var current = 0
    
    var body: some View {
        VStack(spacing: 20){
            Text("Shape Toggle")
                .font(.headline)
            
            if current == 0 {
                Rectangle()
                    .fill(.purple)
                    .frame(width: 180, height: 100)
            }else if current == 1 {
                Ellipse()
                    .fill(.orange)
                    .frame(width: 180, height: 100)
            }else {
                Circle()
                    .fill(.blue)
                    .frame(width: 100, height: 100)
            }
            
            Button("Change Shapes"){
                current = (current + 1) % 3
            }
            .padding()
        }
    }
}

#Preview {
    Project05_ShapeToggle()
}
