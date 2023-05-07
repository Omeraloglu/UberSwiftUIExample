//
//  Color.swift
//  UberSwiftUIExample
//
//  Created by Ömer ALOĞLU on 7.05.2023.
//

import SwiftUI

extension Color {
    static let theme = ColorTheme()
    
}

struct ColorTheme {
    let backgrounColor = Color("BackgroundColor")
    let secondaryBacgroundColor = Color("SecondaryBackgroundColor")
    let primaryTextColor = Color("PrimaryTextColor")
}
