//
//  ContentView.swift
//  Something
//
//  Created by Кирилл on 05.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName:"sun.max")
                .resizable()
                .frame(width: 200, height: 200)
                .padding()
            Label("Wowzers!" , systemImage: "12.circle")
            Text("Good App")
                .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
