//
//  Project04_DynamicTextView.swift
//  iOS001_SwiftUI_TextBox
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct Project04_DynamicTextView: View {
    @State private var message = "Butona basılmadı"
    
    var body: some View {
        VStack(spacing: 20){
            Text(message)
                .font(.title3)
                .padding()
            
            Button(action: {
                message = "Butona basıldı! ✨"
            }, label: {
                Text("Bana Bas")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(.blue)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }).padding(.horizontal)
            
        }
        .padding()
    }
}

#Preview {
    Project04_DynamicTextView()
}
