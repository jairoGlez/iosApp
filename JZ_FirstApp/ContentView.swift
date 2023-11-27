//
//  ContentView.swift
//  JZ_FirstApp
//
//  Created by Jairo Gonzalez on 26/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "flame")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Just getting started!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
