//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Emir Rassulov on 07/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
            
            Button ("Click me!") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
