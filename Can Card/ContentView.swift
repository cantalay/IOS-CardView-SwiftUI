//
//  ContentView.swift
//  Can Card
//
//  Created by Can Talay on 17.12.2019.
//  Copyright © 2019 Can Talay. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red:0.08, green:0.42, blue:0.26)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("cant")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color(red:0.14, green:0.24, blue:0.30), lineWidth: 5))
                Text("Ali Can Talay")
                    .font(Font.custom("Lobster-Regular", size: 40))
                    .foregroundColor(Color(red:0.84, green:0.86, blue:0.16))
                Text("iOS Developer")
                    .foregroundColor(Color(red:1.00, green:0.50, blue:0.18))
                    .font(Font.custom("AmaticSC-Bold", size: 25))
                Divider()
                PhoneView(text: "+90 507 329 0916", imageName: "phone.fill")
                PhoneView(text: "taalaay@gmail.com", imageName: "envelope.fill")
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

