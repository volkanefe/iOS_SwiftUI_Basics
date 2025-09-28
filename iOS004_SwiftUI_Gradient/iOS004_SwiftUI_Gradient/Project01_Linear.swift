//
//  Project01_Linear.swift
//  iOS004_SwiftUI_Gradient
//
//  Created by VOLKAN EFE on 28.08.2025.
//

import SwiftUI

struct Project01_Linear: View {
    var body: some View {
        LinearGradient (colors: [.blue, .purple, .white], startPoint: .top, endPoint: .bottom).ignoresSafeArea()
    }
}

#Preview {
    Project01_Linear()
}
