//
//  Project05_MusicPlayerView.swift
//  iOS010_SwiftUI_Padding
//
//  Created by VOLKAN EFE on 6.09.2025.
//

import SwiftUI

struct Project05_MusicPlayerView: View {
    var body: some View {
        VStack {
            Text("Now Playing")
                .font(.subheadline)
                .foregroundColor(.gray)
                .padding(.top, 20)
            
            Text("Imagine Dragons - Believer")
                .font(.title3)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 16)
            
            Spacer()
            
            HStack(spacing: 40) {
                Button(action: {}, label: {
                    Image(systemName: "backward.fill")
                        .font(.largeTitle)
                })
                
                Button(action: {}, label: {
                    Image(systemName: "play.fill")
                        .font(.largeTitle)
                })
                
                Button(action: {}, label: {
                    Image(systemName: "forward.fill")
                        .font(.largeTitle)
                })
            }
            .padding(.bottom, 40)
        }
        .padding()
        .navigationTitle("Music Player")
    }
}

#Preview {
    Project05_MusicPlayerView()
}
