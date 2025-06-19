//
//  ContentView.swift
//  XcodeSourceControl
//
//  Created by HyunsungX on 6/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Josync!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
