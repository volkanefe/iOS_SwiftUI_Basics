//
//  Project02_GradientBackGroundView.swift
//  iOS012_SwiftUI_Init
//
//  Created by Volkan EFE on 27.09.2025.
//

import SwiftUI

struct Project02_GradientBackGroundView: View {
    
    let colors: [Color]
    let start: UnitPoint
    let end: UnitPoint
    
    init(colors: [Color], start: UnitPoint = .top, end: UnitPoint = .bottom){
        self.colors = colors
        self.start = start
        self.end = end
    }
    
    var body: some View {
        LinearGradient(colors: colors, startPoint: start, endPoint: end)
            .ignoresSafeArea()
    }
}

#Preview {
    Project02_GradientBackGroundView(
        colors: [.purple, .blue], start: .topLeading, end: .bottomTrailing
    )
}
