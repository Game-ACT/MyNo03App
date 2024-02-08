//
//  fakebedview.swift
//  MyTestApp
//
//  Created by Thapat Auechaikasem on 14/12/66.
//

import SwiftUI

struct fakebedview: View {
    var body: some View {
        Image(systemName: "xmark.circle.fill")
            .resizable()
            .frame(width: 300, height: 300)
            .aspectRatio(contentMode: .fit)
            .foregroundColor(.red)
        Text("There's Nothing Here")
            .font(.custom("Futura", size: 24))
            .fontWeight(.bold)
            .foregroundColor(.white)
            .frame(maxWidth: .infinity , maxHeight: 50)
            .background(.red)
            .cornerRadius(10)
            .padding(10)
            .shadow(radius: 5)

        
    }
}
