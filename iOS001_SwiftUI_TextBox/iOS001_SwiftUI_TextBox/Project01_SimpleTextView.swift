//
//  Project01_SimpleTextView.swift
//  iOS001_SwiftUI_TextBox
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct Project01_SimpleTextView: View {
    var body: some View {
        VStack (spacing: 16) {
            Text("Merhaba, SWiftUI")
                .font(.title)
                .padding(.top, 20)
            
            Text("Bu bir basit Text örneğidir.")
                .font(.body)
                .foregroundColor(.gray)
                .padding(.horizontal)
        }
    }
}

#Preview {
    Project01_SimpleTextView()
        
}
