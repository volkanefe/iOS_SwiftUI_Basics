//
//  Projct03_MultilineTextView.swift
//  iOS001_SwiftUI_TextBox
//
//  Created by VOLKAN EFE on 26.08.2025.
//

import SwiftUI

struct Project03_MultilineTextView: View {
    var body: some View {
        VStack(spacing: 12){
            Text("Sol Hizalı Başlık")
                .font(.title2)
                .frame(maxWidth: .infinity, alignment: .leading)
            
            Text("""
                SwiftUI'de çok satırlı metinler otomatik sarılır. 
                MultilineTextAlignment ile hizalama kontrol edilebilir. 
                Ayrıca fixedSize kullanarak beklenmedik kırpmaları önleyebilirsiniz.
                """)
            .multilineTextAlignment(.leading)
            .fixedSize(horizontal: false, vertical: true)
            .padding()
            .background(.secondary)
            .cornerRadius(8)
        }
        .padding(.horizontal, 30)
    }
}

#Preview {
    Project03_MultilineTextView()
}
