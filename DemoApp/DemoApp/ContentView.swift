//
//  ContentView.swift
//  DemoApp
//
//  Created by davis.cho on 2021/8/25.
//

import SwiftUI
import DemoPackage
import DemoFramework

let demoPackage = DemoPackage()

struct ContentView: View {
    var body: some View {
        Text("Hello World!")
            .padding()
        
        let _ = demoPackage.bar()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
