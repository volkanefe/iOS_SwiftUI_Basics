//
//  Project02_FrameTopLeading.swift
//  iOS007_SwiftUI_FrameAlignment
//
//  Created by VOLKAN EFE on 30.08.2025.
//

import SwiftUI

struct Project02_FrameTopLeading: View {
    var body: some View {
        
        // alignment: .topLeading ile yazı sol üst köşeye yerleşir.
        
        Text("Sol Üst")
            .frame(width: 200, height: 200, alignment: .topLeading)
            .background(.green.opacity(0.3))
            .navigationTitle("Frame Top Leading")
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project02_FrameTopLeading()
}
