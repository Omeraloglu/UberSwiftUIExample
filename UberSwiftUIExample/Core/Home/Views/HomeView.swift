//
//  HomeView.swift
//  UberSwiftUIExample
//
//  Created by Ömer ALOĞLU on 1.05.2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack (alignment: .top) {
            UberMapViewRepresentable()
                .ignoresSafeArea()
            
            LocationSearchActivaitonView()
                .padding(.top, 72)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
