//
//  Project02_UseSystemIcon.swift
//  iOS006_SwiftUI_Image
//
//  Created by VOLKAN EFE on 29.08.2025.
//

import SwiftUI

struct Project02_UseSystemIcon: View {
    var body: some View {
        
        VStack(spacing: 20) {
            Image(systemName: "heart.fill")
                .resizable()
                .scaledToFit( )
                .frame(width: 80, height: 80)
                .foregroundColor(.red)
            
            Text("Favorilerim")
                .font(.headline)
        }
        .navigationTitle("Sistem İkonu Kullanma")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project02_UseSystemIcon()
}
