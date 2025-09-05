//
//  Project01_ShapeGalleryView.swift
//  iOS002_SwiftUI_Shapes
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct Project01_ShapeGallery: View {
    var body: some View {
        VStack(spacing: 30) {
            // Başlık
            Text("Shapes Gallery")
                .font(.title)
                .bold()
            
            // Rectangle
            Rectangle()
                .foregroundColor(.green)
                .frame(width: 250, height: 100)
                .cornerRadius(12)
                .shadow(radius: 6)
                .overlay(
                    Text("Rectangle").foregroundColor(.white).bold()
                )
            
            // Ellipse
            Ellipse()
                .foregroundColor(.blue)
                .frame(width: 250, height: 120)
                .shadow(radius: 6)
                .overlay(
                    Text("Ellipse").foregroundColor(.white).bold()
                )
            
            // Circle
            Circle()
                .foregroundColor(.red)
                .frame(width: 120, height: 120)
                .shadow(radius: 6)
                .overlay(
                    Text("Circle").foregroundColor(.white).bold()
                )
            
            
        }
        .padding()
    }
}

#Preview {
    Project01_ShapeGallery()
}
