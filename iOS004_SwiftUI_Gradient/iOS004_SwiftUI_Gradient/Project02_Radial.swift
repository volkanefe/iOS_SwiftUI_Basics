//
//  Project02_Radial.swift
//  iOS004_SwiftUI_Gradient
//
//  Created by VOLKAN EFE on 28.08.2025.
//

import SwiftUI

struct Project02_Radial: View {
    var body: some View {
        
        VStack {
            Circle()
                .fill(
                    RadialGradient(
                        gradient: Gradient(colors: [.yellow, .orange, .red]), center: .center, startRadius: 10, endRadius: 100
                    )
                )
                .frame(width: 200,height: 200)
        }
        .padding()
    }
}

#Preview {
    Project02_Radial()
}
