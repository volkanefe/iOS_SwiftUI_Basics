//
//  Project03_FoodMenuCard.swift
//  iOS011_SwiftUI_Spacer
//
//  Created by Volkan EFE on 24.09.2025.
//

import SwiftUI

struct Project03_FoodMenuCard: View {
    var body: some View {
        HStack {
            Image(systemName: "leaf.circle.fill")
                .resizable()
                .frame(width: 80, height: 80)
                .foregroundColor(.green)
            
            VStack(alignment: .leading) {
                Text("Vegan Burger")
                    .font(.headline)
                Text("Fresh & Healthy")
                    .foregroundColor(.gray)
                
                HStack {
                    Spacer() // fiyatı sağa itiyor
                    Text("₺79.90")
                        .font(.title3)
                        .fontWeight(.bold)
                }
                
                Button("Sepete Ekle") {}
                    .buttonStyle(.borderedProminent)
                    .padding(.top, 4)
            }
            .padding(.leading)
        }
        .padding()
        .background(RoundedRectangle(cornerRadius: 15).fill(Color.yellow.opacity(0.2)))
        .padding(.horizontal)
    }
}

#Preview {
    Project03_FoodMenuCard()
}
