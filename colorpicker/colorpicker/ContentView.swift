//
//  ContentView.swift
//  colorpicker
//
//  Created by wicar on 2/14/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedColor: Color = .red
    
    var body: some View {
        //UI navigation controllers, title screen to screen
        
        
        NavigationView
        {
            Text("Application name")
                .bold()
                .navigationTitle("Red one")
        }
        
        VStack{
            HStack{
                
                Text("Hello World Title")
                    .bold()
                    .font(.largeTitle)
                    .padding()
                Spacer()
                
            }
            Link(destination: URL(string: "https://wicar.me")!, label: {
                Text("Link")
                    .bold()
                    .frame(width: 200, height: 40)
                    .foregroundColor(.white)
                    .background(Color.black)
                    .cornerRadius(12)
            })
            
            Spacer()
            
            Form{
                Link("My Personal Site", destination: URL(string:"http://wicar.me")!)
                Link("Terms and conditions", destination: URL(string:"http://wicar.me")!)
                Link("Private Policy", destination: URL(string:"http://wicar.me")!)

            }
            

            Circle()
                .foregroundColor(selectedColor)
                .frame(width:200, height:200)
                .padding()
            ColorPicker("Circle Color", selection: $selectedColor)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
