//
//  Project06_ProfileCard.swift
//  iOS008_SwiftUI_BackgroundOverlay
//
//  Created by VOLKAN EFE on 31.08.2025.
//

import SwiftUI

struct Project06_ProfileCard: View {
    var body: some View {
        
        VStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 120, height: 120)
                .foregroundColor(.white)
                .overlay(
                    Circle()
                        .stroke(.blue, lineWidth: 4)
                        
                )
                .shadow(radius: 10)
            
            Text("Volkan EFE")
                .font(.title2)
                .bold()
                .padding(.top, 8)
        }
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 20)
                .fill(LinearGradient(
                    colors: [.blue, .purple], startPoint: .topLeading, endPoint: .bottomTrailing
                ))
                .frame(width: 300, height: 200)
                .shadow(radius: 10)
                .padding()
            
        )
        .navigationTitle("Profile Card")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project06_ProfileCard()
}
