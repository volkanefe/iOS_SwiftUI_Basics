//
//  Project01_SimpleIcon.swift
//  iOS005_SwiftUI_Icons
//
//  Created by VOLKAN EFE on 28.08.2025.
//

import SwiftUI

struct Project01_SimpleIcon: View {
    var body: some View {
        VStack {
            Text("Kitap ikonu")
                .font(.title)
            Image(systemName: "book.fill") // SF Symbol
                .font(.system(size: 50))
                .foregroundColor(.blue)
        }
    }
}

#Preview {
    Project01_SimpleIcon()
}
