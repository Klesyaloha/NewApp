//
//  ContentView.swift
//  NewApp
//
//  Created by Apprenant 160 on 03/06/2024.
//

import SwiftUI
import SwiftData

struct ContentView: View {

    var body: some View {
        Text("Branche 3 delete")
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
