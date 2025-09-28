//
//  Project01_ProfileCardView.swift
//  iOS011_SwiftUI_Spacer
//
//  Created by Volkan EFE on 24.09.2025.
//

import SwiftUI

struct Project01_ProfileCardView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 120, height: 120)
                .foregroundColor(.blue)
            
            Text("Volkan EFE")
                .font(.title)
                .fontWeight(.bold)
            
            Spacer() // bio ile butonlar arasında boşluk
            
            Text("iOS Developer | SwiftUI Enthusiast")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            Spacer()
            
            HStack {
                Button("Follow") {}
                    .buttonStyle(.borderedProminent)
                
                Spacer()
                
                Button("Message") {}
                    .buttonStyle(.bordered)
            }
            .padding(.horizontal)
        }
        .padding()
    }
}

#Preview {
    Project01_ProfileCardView()
}
