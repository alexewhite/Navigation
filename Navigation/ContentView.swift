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
                Text("You are on the HOME page.")
                    .font(.title)
                Spacer()
                NavigationLink(destination: ThirdView()
                    .font(.title3)) {
                        Image("about")
                            .resizable()
                            
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200.0, height: 200.0)
                }
                NavigationLink(destination: SecondView()
                    .font(.title3)) {
                        Image("contact2")
                            .resizable()
                            
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200.0, height: 200.0)
                }
                NavigationLink(destination: FourthView()
                    .font(.title3)) {
                        Image("help")
                            .resizable()
                            
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200.0, height: 200.0)
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
