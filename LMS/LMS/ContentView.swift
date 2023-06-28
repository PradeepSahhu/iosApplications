//
//  ContentView.swift
//  LMS
//
//  Created by PRADEEP SAHU on 19/02/23.
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
HSplitView {
    /*@START_MENU_TOKEN@*/Text("Leading")/*@END_MENU_TOKEN@*/
    /*@START_MENU_TOKEN@*/Text("Trailing")/*@END_MENU_TOKEN@*/
}EmptyView()
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
