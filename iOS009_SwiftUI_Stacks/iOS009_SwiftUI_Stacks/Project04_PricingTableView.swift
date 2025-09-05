//
//  Project04_PricingTableView.swift
//  iOS009_SwiftUI_Stacks
//
//  Created by VOLKAN EFE on 5.09.2025.
//

import SwiftUI

struct Project04_PricingTableView: View {
    var body: some View {
        VStack(spacing: 25) {
            HStack(spacing: 20) {
                VStack {
                    Text("Basic")
                        .font(.headline)
                    Text("$5")
                        .bold()
                    Text("per month")
                        .font(.caption)
                        .foregroundColor(.gray)
                }
                VStack {
                    Text("Pro")
                        .font(.headline)
                    Text("$15")
                        .bold()
                    Text("per month")
                        .font(.caption)
                        .foregroundColor(.gray)
                }
                VStack {
                    Text("Premium")
                        .font(.headline)
                    Text("$25")
                        .bold()
                    Text("per month")
                        .font(.caption)
                        .foregroundColor(.gray)
                }
            }
            
            VStack {
                Text("Choose the plan that fits your needs.")
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
        }
        .padding()
    }
}

#Preview {
    Project04_PricingTableView()
}
