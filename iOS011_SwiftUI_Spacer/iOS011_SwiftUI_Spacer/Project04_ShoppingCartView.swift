//
//  Project04_ShoppingCartView.swift
//  iOS011_SwiftUI_Spacer
//
//  Created by Volkan EFE on 24.09.2025.
//

import SwiftUI

struct Project04_ShoppingCartView: View {
    var body: some View {
        VStack {
            List {
                Text("🍏 Elma - ₺10")
                Text("🥖 Ekmek - ₺15")
                Text("🥛 Süt - ₺25")
            }
            
            Spacer()
            
            VStack(alignment: .leading) {
                HStack {
                    Text("Ara Toplam")
                    Spacer()
                    Text("₺50")
                }
                HStack {
                    Text("Kurye Ücreti")
                    Spacer()
                    Text("₺15")
                }
                HStack {
                    Text("Toplam")
                        .fontWeight(.bold)
                    Spacer()
                    Text("₺65")
                        .fontWeight(.bold)
                }
            }
            .padding()
            
            Spacer()
            
            HStack {
                Spacer()
                Button("Satın Al") {}
                    .buttonStyle(.borderedProminent)
            }
            .padding()
        }
    }
}

#Preview {
    Project04_ShoppingCartView()
}
