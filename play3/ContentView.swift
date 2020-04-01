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
            .clipped()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
