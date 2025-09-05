//
//  Project04_IconProperties.swift
//  iOS005_SwiftUI_Icons
//
//  Created by VOLKAN EFE on 28.08.2025.
//

import SwiftUI

struct Project04_IconProperties: View {
    var body: some View {
        VStack(spacing: 20){
            Image(systemName: "star.fill")
                .font(.system(size: 40))
                .foregroundColor(.yellow)
            
            Image(systemName: "star")
                .font(.system(size: 40))
                .foregroundColor(.gray)
        }
    }
}

#Preview {
    Project04_IconProperties()
}
