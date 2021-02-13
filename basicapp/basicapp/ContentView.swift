//
//  ContentView.swift
//  basicapp
//
//  Created by wicar on 2/13/21.
//

import SwiftUI


struct ContentView: View {
    
    @State var date = Date()
    
    var body: some View {
        VStack  {
            Text("Hello Wicar")
                .font(.largeTitle)
                .bold()
                .padding()
            
            Text("My simple iOS applciation")
                .padding(.bottom)
            
            Text("Version 1.0")
                .padding(.bottom)
            
            Text("\(date)")
            
            
            
            
        }
    
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
