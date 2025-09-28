//
//  Project03_TabViewIcon.swift
//  iOS005_SwiftUI_Icons
//
//  Created by VOLKAN EFE on 28.08.2025.
//

import SwiftUI

struct Project03_TabViewIcon: View {
    var body: some View {
        TabView {
            Text("Ana Sayfa")
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            Text("Profil")
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Profile")
                }
        }
    }
}

#Preview {
    Project03_TabViewIcon()
}
