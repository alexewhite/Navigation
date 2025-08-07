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
            VStack (spacing: 20.0){
                Text("What view do you want to go to")
                
                NavigationLink(destination: Text("this is the first view")
                    .font(.title3)) {
                        Text("first")
                            .fontWeight(.bold)
                }
                NavigationLink(destination: SecondView()
                    .font(.title3)) {
                        Text("second")
                            .fontWeight(.bold)
                            .foregroundColor(Color.green)
                }
            } // end of VStack
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        } // end of NavigationStack
        
    }
}

#Preview {
    ContentView()
}
