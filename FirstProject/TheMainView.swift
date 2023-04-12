//
//  TheMainView.swift
//  FirstProject
//
//  Created by Prabas Adhikari on 12/04/2023.
//

import SwiftUI

struct TheMainView: View {
    
    var red : Double
    var green : Double
    var blue : Double
    
    var body: some View {
        HStack{
            Image(systemName: "p.circle.fill")
                .foregroundColor(Color(red: red, green: green, blue: blue))
                .font(.largeTitle)
            Image(systemName: "g.circle.fill")
                .foregroundColor(Color(red: red, green: green, blue: blue))
                .font(.largeTitle)
            Image(systemName: "a.circle.fill")
                .foregroundColor(Color(red: red, green: green, blue: blue))
                .font(.largeTitle)
        }
    }
}


