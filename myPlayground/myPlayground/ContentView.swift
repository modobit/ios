//
//  ContentView.swift
//  myPlayground
//
//  Created by wicar on 2/17/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

// MARK: - View call from myview.swift
        
        myView()

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    }
}
