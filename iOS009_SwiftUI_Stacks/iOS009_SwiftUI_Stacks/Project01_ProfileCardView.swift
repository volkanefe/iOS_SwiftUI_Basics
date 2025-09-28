//
//  Project01_ProfileCardView.swift
//  iOS009_SwiftUI_Stacks
//
//  Created by VOLKAN EFE on 4.09.2025.
//

import SwiftUI

struct Project01_ProfileCardView: View {
    var body: some View {
        
        VStack {
            ZStack {
                Circle()
                    .fill(.blue.opacity(0.3))
                    .frame(width: 120, height: 120)
                Text("👤")
                    .font(.system(size: 60))
            }
            
            VStack {
                Text("Volkan EFE")
                    .font(.title2)
                    .bold()
                Text("iOS Developer")
                    .foregroundColor(.gray)
            }
            .padding(.top, 8)
            
            HStack(spacing: 30) {
                VStack {
                    Text("120")
                        .bold()
                    Text("Posts")
                        .font(.caption)
                }
                VStack {
                    Text("340")
                        .bold()
                    Text("Followers")
                        .font(.caption)
                }
                
                VStack {
                    Text("180")
                        .bold()
                    Text("Following")
                        .font(.caption)
                }
                
            }
            .padding(.top, 12)
        }
        .padding()
        
    }
}

#Preview {
    Project01_ProfileCardView()
}
