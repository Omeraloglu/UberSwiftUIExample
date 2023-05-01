//
//  LocationSearchActivaitonView.swift
//  UberSwiftUIExample
//
//  Created by Ömer ALOĞLU on 2.05.2023.
//

import SwiftUI

struct LocationSearchActivaitonView: View {
    var body: some View {
        HStack {
            Rectangle()
                .fill(Color.black)
                .frame(width: 8, height: 8)
                .padding()
            
            Text("Where to?")
                .foregroundColor(Color(.darkGray))
            
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width - 64, height: 50)
        .background(
            Rectangle()
                .fill(Color.white)
                .shadow(color: .black, radius: 6)
            
        )
    }
}

struct LocationSearchActivaitonView_Previews: PreviewProvider {
    static var previews: some View {
        LocationSearchActivaitonView()
    }
}
