//
//  Project07_FrameShapes.swift
//  iOS007_SwiftUI_FrameAlignment
//
//  Created by VOLKAN EFE on 30.08.2025.
//

import SwiftUI

struct Project07_FrameShapes: View {
    var body: some View {
        
        VStack(spacing: 30){
            Rectangle()
                .fill(.red.opacity(0.4))
                .frame(width: 200, height: 100)
            
            Ellipse()
                .fill(LinearGradient(colors: [.green, .yellow], startPoint: .top, endPoint: .bottom))
                .frame(width: 200, height: 100)
            
            Circle()
                .strokeBorder(Color.blue, lineWidth: 4)
                .frame(width: 150, height: 150)
            
            RoundedRectangle(cornerRadius: 25)
                .fill(.orange.opacity(0.6))
                .frame(width: 220, height: 120, alignment: .center)
                .overlay(
                    Text("Rounded").font(.largeTitle)
                        .foregroundColor(.white)
                        .bold()
                )
        }
        .padding()
        .navigationTitle("Frame Shapes")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project07_FrameShapes()
}
