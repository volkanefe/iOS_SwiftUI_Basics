//
//  Project02_ResizableCircle.swift
//  iOS002_SwiftUI_Shapes
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct Project02_ResizableCircle: View {
    @State private var size: CGFloat = 100
   
    var body: some View {
        VStack(spacing: 20) {
            Text("Resizable Circle")
                .font(.headline)
            
            // Boyutu slider ile değişen Circle
            Circle()
                .frame(width: size, height: size)
                .foregroundColor(.blue)
            
            Slider(value: $size, in: 50...250)
                .padding()
        }
    }
}

#Preview {
    Project02_ResizableCircle()
}
