//
//  ContentView.swift
//  SwiftUiDemo
//
//  Created by Soni Suman on 8/21/19.
//  Copyright © 2019 Soni Suman. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      //VStack - vertical stack
      //Hstack - horizontal
      //Zstack - overlapp to each other
      VStack(alignment: .center) {
        Image("chalkboard")
        .resizable()
        .aspectRatio(contentMode: .fit)
          .clipShape(Circle())
          .cornerRadius(20)
          //.padding(.all)
        Text("First Line")
        .font(.title)
          .foregroundColor(.gray)
        Text("Second Line")
          .font(.title)
          .foregroundColor(.blue)
        
        HStack {
          Text("left side")
          Text("Right side")
        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
