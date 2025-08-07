//
//  FourthView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct FourthView: View {
    var body: some View {
        VStack{
            Text("You are on the HELP page.")
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
    FourthView()
}
