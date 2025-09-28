//
//  Project03_CounterView.swift
//  iOS012_SwiftUI_Init
//
//  Created by Volkan EFE on 27.09.2025.
//

import SwiftUI

struct Project03_CounterView: View {
    @State private var count: Int
    
    init(startValue: Int = 0) {
        _count = State(initialValue: startValue)
    }
    var body: some View {
        VStack(spacing: 20){
            Text("Sayaç: \(count)")
                .font(.largeTitle)
            HStack {
               Button(action: {
                   count -= 1
               },label:{
                   Text("-")
                       .foregroundColor(.white)
                       .font(.largeTitle)
               })
               .frame(width: 100, height: 50)
               .background(RoundedRectangle(cornerRadius: 10, style: .circular))
               .foregroundColor(.red)
               .padding(.horizontal)
                
                Button(action: {
                    count += 1
                }, label: {
                    Text("+")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                })
                .frame(width: 100, height: 50)
                .background(RoundedRectangle(cornerRadius: 10, style: .circular))
                .foregroundStyle(.red)
                .padding(.horizontal)
            }
        }
        .padding()
    }
}

#Preview {
    Project03_CounterView(
        startValue: 10
    )
}
