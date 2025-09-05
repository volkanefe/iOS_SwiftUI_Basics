//
//  Project05_ListIcons.swift
//  iOS005_SwiftUI_Icons
//
//  Created by VOLKAN EFE on 28.08.2025.
//

import SwiftUI

struct Project05_ListIcons: View {
    var body: some View {
        
        List {
            Label("Mesajlar", systemImage: "message.fill")
            Label("Takvim", systemImage: "calendar")
            Label("Kamera", systemImage: "camera.fill")
            Label("Harita", systemImage: "map.fill")
        }
        .foregroundColor(.green)
        .bold()
    }
}

#Preview {
    Project05_ListIcons()
}
