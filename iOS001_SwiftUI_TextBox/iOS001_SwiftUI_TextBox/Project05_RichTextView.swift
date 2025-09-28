//
//  Project05_RichTextView.swift
//  iOS001_SwiftUI_TextBox
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct Project05_RichTextView: View {
    var body: some View {
        VStack(spacing: 16) {
            // Text birleştirme
            (Text("Önemli: ").fontWeight(.bold) + Text("Lütfen güncelleme yapın."))
                .font(.body)
            
            // Label ile ikon + text
            Label{
                Text("Bildirim aktif")
                    .font(.headline)
            } icon: {
                Image(systemName: "bell.fill")
                    .imageScale(.medium)
            }
            .padding(8)
            .background(Color(UIColor.systemGray6))
            .cornerRadius(8)
            
            // Farklı stillerde satırlar
            VStack(alignment: .leading) {
                Text("Başlık").font(.headline)
                Text("Açıklama metni buraya gelir. Bir satırdan fazla olabilir.")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    Project05_RichTextView()
}
