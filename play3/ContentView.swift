//
//  ContentView.swift
//  play3
//
//  Created by Josep Subils Rigau on 01/04/2020.
//  Copyright © 2020 Josep Subils Rigau. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("sea")
            .resizable()
            //.edgesIgnoringSafeArea(.top)
            //.scaledToFit()
            .aspectRatio(contentMode: .fill)
            .frame(width: 300)
            //.clipped()
            //.clipShape(Circle())
            .clipShape(Capsule())
            .opacity(0.5)
            .overlay(
                //Image(systemName: "heart.fill").font(.system(size:60))
                Text("Quines ganes de tornar a la platja i sentir el aire fresc i relaxarme.")
                    .fontWeight(.bold)
                    .font(.system(.headline, design: .rounded))
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.gray)
                    .cornerRadius(10)
                    .opacity(0.7)
                    .padding(),
                alignment: .top
            )
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
