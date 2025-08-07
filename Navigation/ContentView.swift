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
            Text("This is the root veiw 🌳")
            
            NavigationLink(destination: Text("You've arrived to the second view 🎊")
                .font(.title3)) {
                Text("Click me!")//the label content shows to the user the link
            }
        } // end of NavigationStack
        
    }
}

#Preview {
    ContentView()
}
