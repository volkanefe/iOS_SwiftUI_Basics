//
//  Project02_StyledTextView.swift
//  iOS001_SwiftUI_TextBox
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct Project02_StyledTextView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("Başlık")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("Altbaşlık - önemli bilgi")
                .font(.headline)
                .italic()
            
            Text("Bu metin kırpma, satır aralığı ve harf aralığı(kerning) örneğidir. Uzunsa bir kaç satırda gösterilir.")
                .font(.body)
                .lineLimit(3)
                .truncationMode(.tail)
                .kerning(0.5)
        }
        .padding()
    }
}

#Preview {
    Project02_StyledTextView()
}
