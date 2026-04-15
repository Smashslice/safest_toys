//
//  SwiftUIView.swift
//  safest_toys
//
//  Created by DUGGINS, LUKE B. on 4/15/26.
//

import SwiftUI

struct ToyPickerView: View {
    @Binding var toy: Toy
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        List(Toy.allCases) { toyOption in
            Button {
                toy = toyOption
                dismiss()
            } label: {
                HStack {
                    Text(toyOption.symbol)
                        .font(.largeTitle)
                    Text(toyOption.rawValue.capitalized)
                        .font(.headline)
                        .padding(.leading)
                }
            }
        }
        .navigationTitle("Pick Your Mood")
    }
}

#Preview {
    NavigationStack {
        ToyPickerView(mood: .constant(.lawnDarts))
    }
}
