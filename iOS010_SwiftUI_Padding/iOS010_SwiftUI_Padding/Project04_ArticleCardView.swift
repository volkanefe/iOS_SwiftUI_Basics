//
//  Project04_ArticleCardView.swift
//  iOS010_SwiftUI_Padding
//
//  Created by VOLKAN EFE on 6.09.2025.
//

import SwiftUI

struct Project04_ArticleCardView: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 8){
            Text("SwiftUI Padding Kullanımı")
                .font(.headline)
                .padding(.bottom, 4)
            
            Text("SwiftUI'de padding, görünümlere iç boşluk eklemek için kullanılır. Özelleştirilmiş kenarlarla daha esnek tasarımlar yapılabilir.")
                .font(.body)
                .lineLimit(3)
                .padding(.bottom, 8)
            
            Button("Read More") {}
                .font(.subheadline)
                .padding(.vertical, 6)
                .padding(.horizontal, 12)
                .background(.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
        }
        .padding()
        .background(Color(.systemGray6))
        .cornerRadius(12)
        .shadow(radius: 3)
        .padding(.horizontal, 20)
        .navigationTitle("Article Card")
        
    }
}

#Preview {
    Project04_ArticleCardView()
}
