//
//  ContentView.swift
//  Kadai4
//
//  Created by mana on 2021/12/11.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {

        VStack(spacing: 40) {
            Text("\(count)")

            Button(action: {
                count += 1
            }, label: {Text("+1")})

            Button(action: {
                count = 0
            }, label: {Text("Clear")})
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
