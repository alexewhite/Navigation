//
//  ThirdView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        VStack{
            Text("You are on the ABOUT page.")
                .font(.title)
            Spacer()
            NavigationLink(destination: FourthView()
                .font(.title3)) {
                    Image("help")
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
            NavigationLink(destination: ContentView()
                .font(.title3)) {
                    Image("home")
                        .resizable()
                        
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200.0, height: 200.0)
            }
        }
    }
}

#Preview {
    ThirdView()
}
