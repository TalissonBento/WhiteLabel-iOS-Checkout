//
//  ContentView.swift
//  WhiteLabel-iOS-Checkout
//
//  Created by Talisson Bento | Zoop on 08/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("AppIcon")
            Text("{{text.name}}")
                    .padding()
            Button {
                print("clicked!")
            } label: {
                Text("{{button.checkout.name}}")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
