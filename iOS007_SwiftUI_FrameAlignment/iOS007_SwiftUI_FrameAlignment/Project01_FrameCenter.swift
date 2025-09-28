//
//  Project01_FrameCenter.swift
//  iOS007_SwiftUI_FrameAlignment
//
//  Created by VOLKAN EFE on 30.08.2025.
//

import SwiftUI

struct Project01_FrameCenter: View {
    var body: some View {
        
        // Burada text tam ortada olur çünkü SwiftUI varsayılan olarak center alignment kullanır.
        
        Text("Merhaba SwiftUI")
            .frame(width: 200, height: 200) // kare çerçeve
            .background(.blue.opacity(0.3))
            .navigationTitle("Frame Center")
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project01_FrameCenter()
}
