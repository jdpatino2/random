//
//  ContentView.swift
//  random
//
//  Created by Patino, Juan D on 11/2/23.
//

import SwiftUI

struct ContentView: View {
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
var ages = [34, 28, 100]

func foo(input: [Int]) -> Double {

    var sum = 0

        for value in input {

        sum += value

            }

    return Double(sum)/Double(input.count)

    }

print(foo(input: ages))
