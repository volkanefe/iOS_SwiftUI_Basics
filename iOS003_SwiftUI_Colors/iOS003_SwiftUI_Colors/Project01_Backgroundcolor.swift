//
//  Project01_Backgroundcolor.swift
//  iOS003_SwiftUI_Colors
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct Project01_Backgroundcolor: View {
    var body: some View {
        VStack {
            Text("Arka Plan Rengi")
                .font(.title)
                .foregroundColor(.white)
                .padding()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.gray.opacity(0.4)) // SwiftUI Color
    }
}

#Preview {
    Project01_Backgroundcolor()
}
