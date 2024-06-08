//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Emir Rassulov on 07/06/2024.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello!"
    
    var body: some View {
        VStack {
            Text("Hello!")
            Text("Screen 2!")
            
        }

    }
}

#Preview {
    HomeView()
}
