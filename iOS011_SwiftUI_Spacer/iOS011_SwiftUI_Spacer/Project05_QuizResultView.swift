//
//  Project05_QuizResultView.swift
//  iOS011_SwiftUI_Spacer
//
//  Created by Volkan EFE on 24.09.2025.
//

import SwiftUI

struct Project05_QuizResultView: View {
    var body: some View {
        VStack {
            Text("Quiz Sonucu")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Spacer()
            
            Text("85 / 100")
                .font(.system(size: 50))
                .foregroundColor(.green)
            
            Spacer()
            
            Text("Harika iş çıkardınız! Birkaç soruda daha dikkat ederseniz tam puan alabilirsiniz.")
                .multilineTextAlignment(.center)
                .padding()
            
            Spacer()
            
            HStack {
                Spacer()
                Button("Tekrar Dene") {}
                    .buttonStyle(.bordered)
                Spacer()
                Button("Ana Menü") {}
                    .buttonStyle(.borderedProminent)
                Spacer()
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    Project05_QuizResultView()
}
