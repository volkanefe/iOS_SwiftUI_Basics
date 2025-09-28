//
//  Project02_ButtonIcon.swift
//  iOS005_SwiftUI_Icons
//
//  Created by VOLKAN EFE on 28.08.2025.
//

import SwiftUI

struct Project02_ButtonIcon: View {
    var body: some View {
        VStack {
            Button(action: {
                print("Arama yapılıyor...")
            }, label: {
                Label("Ara", systemImage: "magnifyingglass")
            })
            .padding()
            .background(.yellow.opacity(0.3))
            .cornerRadius(10)
        }
    }
}

#Preview {
    Project02_ButtonIcon()
}
