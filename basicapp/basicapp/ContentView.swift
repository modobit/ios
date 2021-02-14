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
        
        ScrollView {
            
            VStack  {
                
                Label("SwiftUI Tutorials", systemImage: "book.fill")
                Text("Hello Wicar")
                    .font(.title)
                    .fontWeight(.black)
                    .multilineTextAlignment(.center)
                    .padding()
                Text("My simple iOS applciation")
                    .padding(.bottom)
                
                
                Text("\(date)")
                    .foregroundColor(.black)
                    .font(.system(size: 12))
                    .padding(20)
                    .multilineTextAlignment(.center)
                
                
                Image("einstien")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    .frame(width: 300.0, height: 400.0)
                    .clipShape(Circle())
                    .overlay(
                        Text("Hello World")
                    )
                
                
                Image(systemName: "paperplane.circle.fill")
                    .font(.system(size: 70))
                    .foregroundColor(.red)
                
                
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 50, height: 50)
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
