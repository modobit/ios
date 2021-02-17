//
//  myView.swift
//  myPlayground
//
//  Created by wicar on 2/17/21.
//

import SwiftUI

struct myView: View {
    
    @State private var bgImage = 0.5
    
    var body: some View {
        
        VStack{
            Spacer()
            Image("w-logo")
                .resizable()
                .frame(width: 120, height: 120)
                .scaledToFit()
                .cornerRadius(100)

            Text("My SwiftUI Playground")
                .font(.title2)
                .fontWeight(.bold)
                .padding()
            Spacer()
            Text("Version 1.0")
                .font(.caption)
       
        }.background(
            Image("dark-bk-1")
                .resizable()
                .opacity(bgImage)
                .edgesIgnoringSafeArea(.all) //You can Ignore SafeArea using
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        )
        
    }
}
struct myView_Previews: PreviewProvider {
    static var previews: some View {
        myView()
            .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
            //.preferredColorScheme(.light)
    }
}
