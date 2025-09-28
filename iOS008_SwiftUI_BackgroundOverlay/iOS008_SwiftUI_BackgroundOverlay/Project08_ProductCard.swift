//
//  Project08_ProductCard.swift
//  iOS008_SwiftUI_BackgroundOverlay
//
//  Created by VOLKAN EFE on 31.08.2025.
//

import SwiftUI

struct Project08_ProductCard: View {
    var body: some View {
        
        VStack(alignment: .leading){
            Image("macbookairM4")
                .resizable()
                .scaledToFit()
                .frame(height: 300)
                .cornerRadius(15)
                .overlay(
                    Text("Yeni")
                        .font(.caption)
                        .bold()
                        .padding(6)
                        .background(.red.opacity(0.8))
                        .cornerRadius(8)
                        .padding()
                    ,
                    alignment: .topLeading
                )
                .shadow(color: .red, radius: 5)
            
            Text("Macbook Air M4")
                .font(.headline)
                .padding([.leading, .bottom])
            
        }
        .background(
            RoundedRectangle(cornerRadius: 15)
                .fill(Color(.systemGray6))
        )
        .shadow(radius: 5)
        .padding()
        .navigationTitle("Product Card")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project08_ProductCard()
}
