//
//  Project05_CustomListView.swift
//  iOS012_SwiftUI_Init
//
//  Created by Volkan EFE on 28.09.2025.
//

import SwiftUI

struct Project05_CustomListView: View {
    
    let items: [String]
    
    init(items: [String], minLength: Int = 3) {
        self.items = items.filter { $0.count >= minLength }
    }
    
    var body: some View {
        List(items, id:\.self) { item in
            Text(item)
        }
    }
}

#Preview {
    Project05_CustomListView(
        items: ["Swift", "UI", "Code", "Xcode"], minLength: 4
    )
}
