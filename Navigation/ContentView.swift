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
                Text("What is your favorite color?")
                
                NavigationLink(destination: Text("Your favorite color is blue!")
                    .font(.title3)) {
                        Text("It's blue.")
                            .fontWeight(.bold)
                }
                NavigationLink(destination: Text("Your favorite color is green!")
                    .font(.title3)) {
                        Text("It's green.")
                            .fontWeight(.bold)
                            .foregroundColor(Color.green)
                }
            } // end of VStack
            
            
        } // end of NavigationStack
        
    }
}

#Preview {
    ContentView()
}
