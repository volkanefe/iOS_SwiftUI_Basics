//
//  Project05_OverlayTextView.swift
//  iOS009_SwiftUI_Stacks
//
//  Created by VOLKAN EFE on 5.09.2025.
//

import SwiftUI

struct Project05_OverlayTextView: View {
    var body: some View {
        
        ZStack{
            Rectangle()
                .fill(.orange.opacity(0.5))
                .frame(width: 250, height: 150)
            VStack{
                Text("Hello Swift")
                    .font(.title2)
                    .bold()
                Text("This is overlay with ZStack")
                    .font(.caption)
                    .foregroundColor(.black)
            }
        }
    }
}

#Preview {
    Project05_OverlayTextView()
}
