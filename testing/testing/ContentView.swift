//
//  ContentView.swift
//  testing
//
//  Created by PRADEEP SAHU on 20/02/23.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        VStack {
            Image("NO IMage till now ")
            VStack {

                
                VStack(spacing: 100.0) {
                    HStack {
                        Text("Join the Revolution!")
                            .multilineTextAlignment(.center)
                            .lineLimit(nil)
                            .frame(width: nil)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        Color(red: 100.0, green: 0.5/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.5)
                    }
                }
                .padding(.vertical, 100.0)
                .frame(width: 300.0, height: 100.0)
                .colorInvert()
                .badge("Honour")
                .border(Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
