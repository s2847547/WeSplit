//
//  ContentView.swift
//  WeSplit
//
//  Created by Corey Burgos on 9/8/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name).")
        }
    }
}

#Preview {
    ContentView()
}
