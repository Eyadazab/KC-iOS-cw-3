//
//  ContentView.swift
//  cw3
//
//  Created by Moahmed Azab on 15/10/2022.
//

import SwiftUI

struct ContentView: View {
    @State var eyad = ""
    var name = "eyad"
    var favouriteNumber = "1"
    var hobby = "basket ball"
    var dateOfBirth = "2008"
    var body: some View {
        VStack{
          Text("hi my name is \(name) and my favourite number is \(favouriteNumber) and i like to play \(hobby)")
                .foregroundColor(.blue)
            Image("goku")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 420)
            Text("i was born in \(dateOfBirth)")
                .foregroundColor(.blue)
            TextField("type your name here", text: $eyad)
            Text("welcome! \(eyad)")
            
            
            
                
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
