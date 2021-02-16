//
//  ContentView.swift
//  imacapp
//
//  Created by wicar on 2/15/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            sidebar()
            Text("Pane 2")
            Text("Pane 3")
            Text("Pane 4")
        }
        .toolbar(content: {
            Text("Pane 5 - Top menu")
        })
    }
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
