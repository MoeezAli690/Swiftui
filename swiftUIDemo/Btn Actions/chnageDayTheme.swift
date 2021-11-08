//
//  chnageDayTheme.swift
//  swiftUIDemo
//
//  Created by Moeez Ali on 06/11/2021.
//

import SwiftUI

struct BtnLabel: View{
    var text: String
    var backGroundColor: Color
    var body: some View{
        Text(text)
            .font(.system(size: 20, weight: .medium))
        //  .foregroundColor(.white)
            .frame(width: 250, height: 50)
            .background(backGroundColor)
            .cornerRadius(10)
    }
}
