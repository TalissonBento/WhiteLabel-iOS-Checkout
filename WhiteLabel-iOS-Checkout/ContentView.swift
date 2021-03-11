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
            Text("{{text.name}}")
                    .padding()
            Text("{{text.slogan}}")
            Button {
                print("clicked!")
            } label: {
                Text("{{button.checkout.name}}")
            }
            Text("{{text.title}}")
            Text("{{text.footer}}")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
