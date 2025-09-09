//
//  ContentView.swift
//  WeSplit
//
//  Created by Corey Burgos on 9/8/25.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    ContentView()
}
