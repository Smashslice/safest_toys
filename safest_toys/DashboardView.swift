//
//  ContentView.swift
//  safest_toys
//
//  Created by BUTE, PAUL A. on 4/15/26.
//

import SwiftUI

struct DashboardView: View {
    @State private var selectedToy: Toy = .lawnDart
    var body: some View {
        
        TabView{
            NavigationStack {
                VStack(spacing:24){
                    Text("Awesome Toy")
                        .font(.title2)
                    Image(systemName: selectedToy.symbol)
                        .font(.system(size:80))
                    Text(selectedToy.message)
                        .font(.headline)
                        .foregroundColor(.gray)
                    Text(selectedToy.memorium)
                        .font(.subheadline)
                        .foregroundColor(.gray)
                    
                    NavigationLink("Pick your favorite possibly lethal toy!") {
                        ToyPickerView(toy: $selectedToy)
                    }
                    .buttonStyle(.borderedProminent)
                }
                .padding()
                .navigationTitle("100% Totally Safe Toys")
            }
            .tabItem{
                Label("About Toys", systemImage: "house")
            }
            AboutView()
                .tabItem{
                    Label("About", systemImage: "info.circle")
                }
            
        }
        .padding()
    }
}

#Preview {
    DashboardView()
}
