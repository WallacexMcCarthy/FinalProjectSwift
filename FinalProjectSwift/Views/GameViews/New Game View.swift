//
//  New Game View.swift
//  FinalProjectSwift
//
//  Created by Wallace McCarthy on 1/14/23.
//

import SwiftUI

struct New_Game_View: View
{
    @State public var letterOne = ""
    @State public var letterTwo = ""
    @State public var letterThree = ""
    @State public var letterFour = ""
    @State public var letterFive = ""
    
    var body: some View
    {
        VStack
        {
            
            HStack {
                TextField("", text: $letterOne)
                    .padding()
                    .frame(width: 70, height: 70)
                    .background(Color.white.opacity(0.31))
                    .cornerRadius(10)
                    .disabled(true)
                .font(Font.custom("Courier New Bold", size: 35))
                TextField("", text: $letterTwo)
                    .padding()
                    .frame(width: 70, height: 70)
                    .background(Color.white.opacity(0.31))
                    .cornerRadius(10)
                    .disabled(true)
                    .font(Font.custom("Courier New Bold", size: 35))
                TextField("", text: $letterThree)
                    .padding()
                    .frame(width: 70, height: 70)
                    .background(Color.white.opacity(0.31))
                    .cornerRadius(10)
                    .disabled(true)
                    .font(Font.custom("Courier New Bold", size: 35))
                TextField("", text: $letterFour)
                    .padding()
                    .frame(width: 70, height: 70)
                    .background(Color.white.opacity(0.31))
                    .cornerRadius(10)
                    .disabled(true)
                    .font(Font.custom("Courier New Bold", size: 35))
                TextField("", text: $letterFive)
                    .padding()
                    .frame(width: 70, height: 70)
                    .background(Color.white.opacity(0.31))
                    .cornerRadius(10)
                    .disabled(true)
                    .font(Font.custom("Courier New Bold", size: 35))
            }
        }
    }
}

struct New_Game_View_Previews: PreviewProvider {
    static var previews: some View {
        New_Game_View()
    }
}
