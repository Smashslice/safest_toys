//
//  AboutView.swift
//  safest_toys
//
//  Created by NORRIS, KAYDENCE M. on 4/15/26.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 16) {
                Image(systemName: "person.slash")
                                    .font(.system(size: 90))
                                    .foregroundStyle(.pink)
                Text("Kaydence, Paul, Luke, Isaac")
                    .font(.title)
                Divider()
                Text("An app that lets you pick the safest toys for your kids. These are proven to be safe and safe to use. ")
                    .padding()
            }
            .padding()
        }
        .navigationTitle("About")
    }
    }

#Preview {
    AboutView()
}
