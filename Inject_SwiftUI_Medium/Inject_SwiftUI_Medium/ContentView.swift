//
//  ContentView.swift
//  =
//
//

import SwiftUI
import Inject

struct ContentView: View {
    @ObservedObject private var io = Inject.observer

    var body: some View {
        Text("Hello, world!")
            .padding()
            .foregroundColor(.red)
            .font(.headline)
            .enableInjection()
    }
}
