//
//  Project03_HexCode.swift
//  iOS003_SwiftUI_Colors
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

extension Color {
    init(hex: String) {
        let scanner = Scanner(string: hex)
        _ = scanner.scanString("#")
        var rgb: UInt64 = 0
        scanner.scanHexInt64(&rgb)
        
        let r = Double((rgb >> 16) & 0xFF) / 255.0
        let g = Double((rgb >> 8) & 0xFF) / 255.0
        let b = Double(rgb & 0xFF) / 255.0
        
        self.init(red: r, green: g, blue: b)
    }
}

struct Project03_HexCode: View {
    var hexColor = Color(hex: "FF5733") // Turuncu ton
    
    var body: some View {
        Circle()
            .fill(hexColor)
            .frame(width: 150, height: 150)
            .overlay(
                Text("Hex Color")
                    .foregroundColor(.white)
            )
    }
}

#Preview {
    Project03_HexCode()
}
