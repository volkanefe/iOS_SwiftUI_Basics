//
//  Project09_FrameGradient.swift
//  iOS007_SwiftUI_FrameAlignment
//
//  Created by VOLKAN EFE on 30.08.2025.
//

import SwiftUI

struct Project09_FrameGradient: View {
    var body: some View {
        
        VStack(spacing: 25){
            Text("Linear Gradient")
                .frame(width: 250, height: 80)
                .background(
                    LinearGradient(colors: [.blue, .purple], startPoint: .bottomLeading, endPoint: .topTrailing)
                )
                .foregroundColor(.white)
            
            Text("Radial Gradient")
                .frame(width: 250, height: 80)
                .background(
                    RadialGradient(colors: [.red, .yellow], center: .center, startRadius: 10, endRadius: 100)
                )
                .foregroundColor(.white)
            
            Text("Angular Gradient")
                .frame(width: 250, height: 80)
                .background(
                    AngularGradient(colors: [.pink, .orange, .blue], center: .center)
                )
                .foregroundColor(.white)
        }
        .padding()
        .navigationTitle("Frame Gradient")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project09_FrameGradient()
}
