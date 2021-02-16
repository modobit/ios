//
//  ContentView.swift
//  Shapes
//
//  Created by wicar on 2/14/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var text = "Hello World"
    @State private var isDisabled = false
    @State private var color:Color = .blue
    
    @State private var imageWidthset: CGFloat = 320.00
    var myImageValuetest: CGFloat = 320.00
    
    var alertText = "Hello SwiftUI World App"
    
    var body: some View {
        
        VStack
        {
            ScrollView {
                Text(alertText)
                    .font(.title)
                    .bold()
                    .padding(.top, 20)
                Text("on Youtube channel")
                    .font(.caption)
                    .bold()
                Image(uiImage: #imageLiteral(resourceName: "card 17"))
                    .resizable()
                    .scaledToFit()
                    .frame(width: myImageValuetest, alignment: .center)
                
                Button(action: {}) {
                    Text("Press Me")
                }.padding()
                .background(Color.red)
                .foregroundColor(Color.white)
                .cornerRadius(10)
            
            
            }
        }
        //color from the asset
        .background(Color("Color-gray"))
        .edgesIgnoringSafeArea(.all)
        Spacer();
    }
}

func myFunctionForConversion(simple: Int) -> Int {
    print("Function called...")
    return 10
}

func favAlbum()
{
    print("Button Pressed: My favorite is Starwars")
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
