//
//  Project03_FrameBottomTrailing.swift
//  iOS007_SwiftUI_FrameAlignment
//
//  Created by VOLKAN EFE on 30.08.2025.
//

import SwiftUI

struct Project03_FrameBottomTrailing: View {
    var body: some View {
        
        // Burada metin sağ alt köşeye hizalanır.
        
        Text("Sağ Alt")
            .frame(width: 200, height: 200, alignment: .bottomTrailing)
            .background(.orange.opacity(0.3))
            .navigationTitle("Frame Bottom Trailing")
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project03_FrameBottomTrailing()
}
