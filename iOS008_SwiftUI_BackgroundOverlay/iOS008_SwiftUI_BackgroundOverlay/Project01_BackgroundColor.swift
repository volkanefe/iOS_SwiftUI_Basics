//
//  Project01_BackGroundColor.swift
//  iOS008_SwiftUI_BackgroundOverlay
//
//  Created by VOLKAN EFE on 31.08.2025.
//

import SwiftUI

struct Project01_BackgroundColor: View {
    var body: some View {
        
        Text("Merhaba SwiftUI!")
            .font(.title)
            .padding()
            .background(.yellow)
            .cornerRadius(12)
            .navigationTitle("Background Color")
            .navigationBarTitleDisplayMode(.inline)
        
    }
}

#Preview {
    Project01_BackgroundColor()
}
