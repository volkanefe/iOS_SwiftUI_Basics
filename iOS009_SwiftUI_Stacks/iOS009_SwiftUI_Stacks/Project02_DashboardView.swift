//
//  Project02_DashboardView.swift
//  iOS009_SwiftUI_Stacks
//
//  Created by VOLKAN EFE on 5.09.2025.
//

import SwiftUI

struct Project02_DashboardView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            HStack {
                VStack {
                    Text("🕒")
                        .font(.largeTitle)
                    Text("Clock")
                }
                Spacer()
                VStack{
                    Text("📆")
                        .font(.largeTitle)
                    Text("Calendar")
                }
            }
            
            HStack {
                VStack {
                    Text("📷")
                        .font(.largeTitle)
                    Text("Camera")
                }
                Spacer()
                VStack {
                    Text("🎶")
                        .font(.largeTitle)
                    Text("Music")
                }
            }
        }
        .padding()
    }
}

#Preview {
    Project02_DashboardView()
}
