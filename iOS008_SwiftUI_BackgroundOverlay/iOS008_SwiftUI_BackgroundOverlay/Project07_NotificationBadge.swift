//
//  Project07_NotificationBadge.swift
//  iOS008_SwiftUI_BackgroundOverlay
//
//  Created by VOLKAN EFE on 31.08.2025.
//

import SwiftUI

struct Project07_NotificationBadge: View {
    var body: some View {
        
        ZStack{
            Image(systemName: "bell.fill")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundColor(.orange)
                .overlay(
                    Text("3")
                        .font(.caption)
                        .foregroundColor(.white)
                        .padding(12)
                        .background(
                            Circle().fill(.red)
                        ), alignment: .topTrailing
                )
        }
        .navigationTitle("Notification Badge")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Project07_NotificationBadge()
}
