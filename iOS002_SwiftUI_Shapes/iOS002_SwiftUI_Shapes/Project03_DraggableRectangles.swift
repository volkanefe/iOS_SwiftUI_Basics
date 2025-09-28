//
//  Project03_DraggableRectangles.swift
//  iOS002_SwiftUI_Shapes
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct Project03_DraggableRectangles: View {
    @State private var offset: CGSize = .zero
    
    var body: some View {
        VStack {
            Text("Draggable Rectangle")
                .font(.headline)
            
            Rectangle()
                .fill(.green)
                .frame(width: 200, height: 100)
                .offset(offset) // sürükleme etkisi
                .gesture(
                    DragGesture()
                        .onChanged { value in
                            offset = value.translation
                        }
                        .onEnded { _ in
                            offset = .zero // bırakınca eski yerine döner
                        }
                )
            Spacer()
        }
        .padding()
    }
}

#Preview {
    Project03_DraggableRectangles()
}
