//
//  Project08_FrameColors.swift
//  iOS007_SwiftUI_FrameAlignment
//
//  Created by VOLKAN EFE on 30.08.2025.
//

import SwiftUI

struct Project08_FrameColors: View {
    var body: some View {
        VStack(spacing: 20){
            Text("Kırmızı Arka Plan")
                .frame(width: 200, height: 60)
                .background(.red)
            
            Text("Hex Renk #3498DB")
                .frame(width: 200, height: 60)
                .background(Color(red: 52/255, green:152/55, blue: 219/255))
            
            Text("UIColor -> SwiftUI")
                .frame(width: 200, height: 60)
                .background(Color(UIColor.systemTeal))
            
            Text("Dinamik Renk")
                .frame(width: 200, height: 60)
                .background(.primary.opacity(0.2))
        }
        .padding()
        .background(.gray.opacity(0.2))
        .navigationTitle("Frame Colors")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project08_FrameColors()
}
