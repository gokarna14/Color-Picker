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
            VStack{
                Text("Color Slider")
                    .font(.largeTitle)
                HStack
                {
                    ColorInfo(color: .red, iconName: "r.circle.fill")
                    Slider(value: $red)
                        .padding()
                }
                
                HStack
                {
                    ColorInfo(color: .green, iconName: "g.circle.fill")
                    Slider(value: $green)
                        .padding()
                }
                
                HStack
                {
                    ColorInfo(color: .blue, iconName: "b.circle.fill")
                        
                    Slider(value: $blue)
                        .padding()
                }
                
                TheMainView(red: red, green: green, blue: blue)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
