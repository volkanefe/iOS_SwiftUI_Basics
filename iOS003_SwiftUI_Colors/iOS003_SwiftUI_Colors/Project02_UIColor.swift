//
//  Project02_UIColor.swift
//  iOS003_SwiftUI_Colors
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct Project02_UIColor: View {
    var specialColor = Color(UIColor.systemTeal) // UIColor'da Color üretme
    
    var body: some View {
        VStack {
            Text("UIColor Kullanımı")
                .font(.title2)
                .foregroundColor(.white)
                .padding()
        }
        .frame(width: 250, height: 150)
        .background(specialColor)
        .cornerRadius(20)
    }
}

#Preview {
    Project02_UIColor()
}
