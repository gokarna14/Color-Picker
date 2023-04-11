//
//  ContentView.swift
//  FirstProject
//
//  Created by Prabas Adhikari on 11/04/2023.
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing = true
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            if(isTextShowing)
            {
                Text("Hello, world!")
            }
            
            
            else
            {
                Text("The Text is chenged !")
            }
            
            Button("Click to see magic!") {
                isTextShowing = !isTextShowing
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
