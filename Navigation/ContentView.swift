//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            
            VStack{
                Image("sonny angel")
            }
            
            Text("This is the root view 🌳")
            NavigationLink(destination: secondView()) {
                Text("Click me!")
                
            }
        } //end of VStack
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
    }
}

#Preview {
    ContentView()
}
