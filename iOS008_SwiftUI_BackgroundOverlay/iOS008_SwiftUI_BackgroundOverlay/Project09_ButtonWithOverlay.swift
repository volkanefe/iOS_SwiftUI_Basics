//
//  Project09_ButtonWithOverlay.swift
//  iOS008_SwiftUI_BackgroundOverlay
//
//  Created by VOLKAN EFE on 31.08.2025.
//

import SwiftUI

struct Project09_ButtonWithOverlay: View {
    var body: some View {
        
        Button(action: {}, label: {
            Text("Gönder")
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .frame(width: 150)
                .background(
                    LinearGradient(
                        colors: [.blue, .green], startPoint: .leading, endPoint: .trailing
                    )
                )
                .cornerRadius(12)
                .overlay(
                    RoundedRectangle(cornerRadius: 12)
                        .stroke(Color.white, lineWidth: 2)
                )
                .shadow(radius: 5)
        })
        .navigationTitle("Button With Overlay")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project09_ButtonWithOverlay()
}
