//
//  Project10_FrameMixed.swift
//  iOS007_SwiftUI_FrameAlignment
//
//  Created by VOLKAN EFE on 30.08.2025.
//

import SwiftUI

struct Project10_FrameMixed: View {
    var body: some View {
        
        VStack(spacing: 20){
            HStack{
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
                    .frame(width: 40, height: 40, alignment: .center)
                
                Text("Favori")
                    .font(.headline)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            .padding()
            .background(.blue.opacity(0.2))
            .cornerRadius(12)
            
            ZStack {
                Rectangle()
                    .fill(LinearGradient(colors: [.green, .blue], startPoint: .topLeading, endPoint: .bottomTrailing))
                    .frame(width: 300, height: 150)
                    .cornerRadius(20)
                
                Text("ZStack + Frame")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
            }
            
            VStack {
                Image("exampleImage")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 200, height: 120)
                    .clipped()
                    .cornerRadius(15)
                
                Text("Resim + Frame")
                    .frame(width: .infinity, alignment: .center)
                    
            }
            .background(.gray.opacity(0.2))
            .cornerRadius(12)
        }
        .padding()
        .navigationTitle("Frame Mixed")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project10_FrameMixed()
}
