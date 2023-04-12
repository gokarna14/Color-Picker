//
//  ContentView.swift
//  FirstProject
//
//  Created by Prabas Adhikari on 11/04/2023.
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing = true
    @State var name = ""
    @State var red : Double = 0.0
    @State var green : Double = 0.0
    @State var blue : Double = 0.0
    
    
    
    var body: some View {
        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            if(isTextShowing)
//            {
//                Text("Hello, world!")
//                Text("This is on the new branch")
//            }
//            else
//            {
//                Text("The Text is chenged !")
//            }
//
//            Button("Click to see magic!") {
//                isTextShowing = !isTextShowing
//            }
            VStack{
                Text("Color Slider Stack")
                    .font(.largeTitle)
                HStack
                {
                    Text("Red : ")
                        .padding()
                    Slider(value: $red)
                    Text("\(red)")
                }
                HStack
                {
                    Text("Green : ")
                        .padding()
                    Slider(value: $green)
                    Text("\(green)")

                }
                HStack
                {
                    Text("Blue : ")
                        .padding()
                    Slider(value: $blue)
                    Text("\(blue)")
                }
                Image(systemName: "gamecontroller.fill")
                    .foregroundColor(Color(red: red, green: green, blue: blue))
                    .font(.largeTitle)
            }
            
//            TextField("Name ", text: $name)
//                .padding(.horizontal, 50)
//            Text("Hello and welcome \(name) !")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
