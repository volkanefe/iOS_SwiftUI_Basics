//
//  Project01_ProfileCardView.swift
//  iOS010_SwiftUI_Padding
//
//  Created by VOLKAN EFE on 6.09.2025.
//

import SwiftUI

struct Project01_ProfileCardView: View {
    var body: some View {
        
        VStack{
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 80, height: 80)
                .foregroundColor(.blue)
                .padding(.bottom, 8)
            
            Text("Volkan EFE")
                .font(.title)
                .padding(.bottom, 2)
            
            Text("iOS Developer")
                .font(.subheadline)
                .foregroundColor(.gray)
        }
        .padding()
        .background(Color(.systemGray6))
        .cornerRadius(16)
        .shadow(radius: 5)
        .padding(.horizontal, 20)
        .navigationTitle("Profile Card")
        
    }
}

#Preview {
    Project01_ProfileCardView()
}
