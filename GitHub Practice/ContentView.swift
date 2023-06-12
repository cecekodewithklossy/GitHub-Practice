//
//  ContentView.swift
//  GitHub Practice
//
//  Created by Cecilia Fierro on 6/12/23.
//
//Make sure to add apple id so you can do git resportory

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
