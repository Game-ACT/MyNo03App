//
//  tableview.swift
//  MyTestApp
//
//  Created by Thapat Auechaikasem on 14/12/66.
//

import SwiftUI

struct tableview: View {
    var body: some View {
        Image("table")
            .resizable()
            .frame(width: 300, height: 300)
            .cornerRadius(10)
            .shadow(radius: 5)
        
        Spacer()
        
        Text("Table")
            .font(.custom("Futura", size: 30))
        Text("3000 THB")
            .font(.system(size: 20, design: .rounded))
            .fontWeight(.bold)
            .padding(10)
        
        Spacer()
    }
}
