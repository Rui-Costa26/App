//
//  ContentView.swift
//  QuizzApp
//
//  Created by Rui Costa on 21/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Button("Batatas", action: {
                print("click")
            })
            .padding()
            .cornerRadius(10.0)
            .background(Color.black)
            .foregroundColor(Color.white)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
