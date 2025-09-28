//
//  Project06_FrameText.swift
//  iOS007_SwiftUI_FrameAlignment
//
//  Created by VOLKAN EFE on 30.08.2025.
//

import SwiftUI

struct Project06_FrameText: View {
    var body: some View {
        
        VStack(spacing: 20) {
            Text("Varsayılan (Orta)")
                .frame(width: 200, height: 80)
                .background(.blue.opacity(0.3))
            
            Text("Sol Üst")
                .frame(width: 200, height: 80, alignment: .topLeading)
                .background(.green.opacity(0.3))
            
            Text("Sağ Alt")
                .frame(width: 200, height: 80, alignment: .bottomTrailing)
                .background(.orange.opacity(0.3))
            
            Text("Ekrana Yayıl")
                .frame(maxWidth: .infinity, maxHeight: 60)
                .background(.purple.opacity(0.3))
            
            Text("Kombinasyon")
                .font(.headline)
                .frame(width: 250, height: 100, alignment: .topTrailing)
                .background(
                    LinearGradient(colors: [.blue, .pink], startPoint: .leading, endPoint: .trailing)
                )
                .foregroundColor(.white)
        }
        .padding()
        .navigationTitle("Frame Text")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project06_FrameText()
}
