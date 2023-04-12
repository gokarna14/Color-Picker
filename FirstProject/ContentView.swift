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
            HStack{
                Image(systemName: "gamecontroller.fill")
                    .foregroundColor(.green)
                Text("Horizontal Stack")
            }
            .padding(.all, 4.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
