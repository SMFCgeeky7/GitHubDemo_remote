//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Sebastian Fernandez Conde on 16/2/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            Color.red.edgesIgnoringSafeArea(.all)
            VStack {
                Image(systemName: "house.fill")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world! This is practicing GitHub for the very first time.")
            }
            
        }
    }
}

#Preview {
    MainView()
}
