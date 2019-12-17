//
//  PhoneView.swift
//  Can Card
//
//  Created by Can Talay on 17.12.2019.
//  Copyright © 2019 Can Talay. All rights reserved.
//

import SwiftUI

struct PhoneView: View {
    
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color(red:0.63, green:0.76, blue:0.51))
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(Color(red:1.00, green:0.50, blue:0.18))
                Text(text).foregroundColor(Color(red:0.14, green:0.24, blue:0.30)).bold()
            })
            .padding(.all)
    }
}

struct PhoneView_Previews: PreviewProvider {
    static var previews: some View {
        PhoneView(text: "+90 507 329 0916", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
