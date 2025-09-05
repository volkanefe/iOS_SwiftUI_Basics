//
//  Project10_DashboardTile.swift
//  iOS008_SwiftUI_BackgroundOverlay
//
//  Created by VOLKAN EFE on 1.09.2025.
//

import SwiftUI

struct Project10_DashboardTile: View {
    var body: some View {
        
        VStack {
            Image(systemName: "chart.bar.fill")
                .resizable()
                .frame(width: 60, height: 60)
                .foregroundColor(.white)
                .padding()
                .background(
                    Circle().fill(Color.blue)
                )
                .overlay(
                    Circle()
                        .strokeBorder(Color.red.opacity(0.6), lineWidth: 3)
                )
            
            Text("Analiz")
                .font(.headline)
                .padding(.top, 6)
        }
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 20)
                .fill(Color(.systemGray6))
        )
        .navigationTitle("Dashboard Tile")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project10_DashboardTile()
}
