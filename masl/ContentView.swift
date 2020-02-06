//
//  ContentView.swift
//  masl
//
//  Created by Evgeny Kuklin on 06/02/2020.
//  Copyright © 2020 Evgeny Kuklin. All rights reserved.
//

import SwiftUI
//import IntuneMAMSwift

struct ContentView: View {
    #if canImport(IntuneMAMSwift)
    var body: some View {
        Text("Can import IntuneMAMSwift!")
    }
    #else
    var body: some View {
        Text("Hello, World!")
    }
    #endif
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
