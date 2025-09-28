//
//  Project01_UserProfileView.swift
//  iOS012_SwiftUI_Init
//
//  Created by Volkan EFE on 27.09.2025.
//

import SwiftUI

struct Project01_UserProfileView: View {
    
    let name: String
    let age: Int
    let isPremium: Bool
    
    init(name: String, age: Int, isPremium: Bool = false) {
        self.name = name
        self.age = age
        self.isPremium = isPremium
    }
    var body: some View {
        VStack(spacing: 10){
            Text("👤\(name)")
                .font(.title)
            Text("Yaş: \(age)")
            if isPremium {
                Text("⭐️ Premium Kullanıcısı")
                    .foregroundColor(.yellow)
            }
        }
        .padding()
    }
}

#Preview {
    Project01_UserProfileView(name: "Volkan", age: 25, isPremium: true)
}
