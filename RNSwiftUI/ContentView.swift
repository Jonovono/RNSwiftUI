//
//  ContentView.swift
//  RNSwiftUI
//
//  Created by Jordan Howlett on 4/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            ReactNativeView(moduleName: "TestRNApp")
            Text("Hello, stuff")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
