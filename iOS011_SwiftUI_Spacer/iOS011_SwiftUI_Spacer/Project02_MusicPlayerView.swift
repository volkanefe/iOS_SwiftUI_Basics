//
//  Project02_MusicPlayerView.swift
//  iOS011_SwiftUI_Spacer
//
//  Created by Volkan EFE on 24.09.2025.
//

import SwiftUI

struct Project02_MusicPlayerView: View {
    var body: some View {
        VStack {
            Image(systemName: "music.note.list")
                .resizable()
                .scaledToFit()
                .frame(height: 200)
            
            Text("Song Title - Artist Name")
                .font(.headline)
                .padding()
            
            Spacer()
            
            HStack {
                Spacer()
                Button(action: {}) {
                    Image(systemName: "backward.fill")
                        .font(.largeTitle)
                }
                Spacer()
                Button(action: {}) {
                    Image(systemName: "play.circle.fill")
                        .font(.system(size: 60))
                }
                Spacer()
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                        .font(.largeTitle)
                }
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    Project02_MusicPlayerView()
}
