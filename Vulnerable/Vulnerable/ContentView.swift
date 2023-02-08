//
//  ContentView.swift
//  Vulnerable
//
//  Created by Shebin Koshy on 08/02/23.
//

import SwiftUI

struct ContentView: View {
    let model = Model()
    init() {
        print("pwd:\(model.password)")
    }
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
