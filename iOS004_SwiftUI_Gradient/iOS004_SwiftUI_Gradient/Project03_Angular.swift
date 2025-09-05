//
//  Project03_Angular.swift
//  iOS004_SwiftUI_Gradient
//
//  Created by VOLKAN EFE on 28.08.2025.
//

import SwiftUI

struct Project03_Angular: View {
    var body: some View {
        Button("Gradient Button"){
            print("Button tapped")
        }
        .padding()
        .background(
            AngularGradient(
                gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center
            )
        )
        .foregroundColor(.white)
        .clipShape(Capsule())
    }
}

#Preview {
    Project03_Angular()
}
