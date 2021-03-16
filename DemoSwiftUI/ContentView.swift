//
//  ContentView.swift
//  DemoSwiftUI
//
//  Created by Mwai Banda on 3/14/21.
//

import SwiftUI

struct ContentView: View {
    @State var text = "Hello"
    
    var body: some View {
        ScrollView {
        ForEach(people){ p in
            HStack {
                Image(p.profilePicture)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                Spacer()
                Text(p.name)
                    .fontWeight(.heavy)
                    .padding(5)
                    .background(Color.blue)
                    .padding(.all)
                    .background(Color.black)
                    .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
            }
        }
        }
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
