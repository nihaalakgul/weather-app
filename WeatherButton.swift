//
//  WeatherButton.swift
//  Weather-app
//
//  Created by Nihal Akgül on 7.02.2025.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var textColor: Color
    var backColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
