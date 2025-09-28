//
//  Project03_SettingRowView.swift
//  iOS010_SwiftUI_Padding
//
//  Created by VOLKAN EFE on 6.09.2025.
//

import SwiftUI

struct Project03_SettingRowView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "gear")
                    .foregroundColor(.orange)
                    .padding(.trailing, 8)
                
                Text("General Settings")
                    .font(.headline)
                
                Spacer()
            }
            .padding(.vertical, 12)
            Divider()
        }
        .padding(.horizontal, 16)
        .navigationTitle("Setting Row")
    }
}

#Preview {
    Project03_SettingRowView()
}
