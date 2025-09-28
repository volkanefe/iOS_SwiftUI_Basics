//
//  Project04_ProductCardView.swift
//  iOS012_SwiftUI_Init
//
//  Created by Volkan EFE on 27.09.2025.
//

import SwiftUI

struct Project04_ProductCardView: View {
    
    let title: String
    let price: Double
    let isOnSale: Bool
    
    private var priceText: String
    
    init(title: String, price: Double, isOnSale: Bool = false){
        self.title = title
        self.price = price
        self.isOnSale = isOnSale
        self.priceText = isOnSale ? "\(price * 0.8)₺ (indirimli)" : "\(price)₺"
    }
    
    var body: some View {
        
        VStack {
            Text(title)
                .font(.headline)
            Text(priceText)
                .foregroundColor(isOnSale ? .red : .primary)
        }
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 12)
                .fill(.gray.opacity(0.2))
        )
        
        
    }
}

#Preview {
    Project04_ProductCardView(
        title: "SwiftUI Eğitimi", price: 200, isOnSale: true
    )
}
