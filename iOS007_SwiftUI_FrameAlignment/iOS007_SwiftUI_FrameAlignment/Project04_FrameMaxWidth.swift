//
//  Project04_FrameMaxWidth.swift
//  iOS007_SwiftUI_FrameAlignment
//
//  Created by VOLKAN EFE on 30.08.2025.
//

import SwiftUI

struct Project04_FrameMaxWidth: View {
    var body: some View {
        
        // Burada maxWidth: .infinity diyerek metin tüm yatay alanı kaplar.
        
        Text("Ekrana Yayıl")
            .frame(maxWidth: .infinity, maxHeight: 60)
            .background(.purple.opacity(0.3))
            .navigationTitle("Frame Max Width")
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project04_FrameMaxWidth()
}
