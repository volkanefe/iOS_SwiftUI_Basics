//
//  Project02_ChatBubbleView.swift
//  iOS010_SwiftUI_Padding
//
//  Created by VOLKAN EFE on 6.09.2025.
//

import SwiftUI

struct Project02_ChatBubbleView: View {
    var body: some View {
        HStack{
            Text("Hello, how are you?")
                .padding(12)
                .background(.blue.opacity(0.8))
                .foregroundColor(.white)
                .cornerRadius(15)
                .padding(.leading, 20)
            
            Spacer()
        }
        .padding(.vertical, 10)
        .navigationTitle("Chat Bubble")
    }
}

#Preview {
    Project02_ChatBubbleView()
}
