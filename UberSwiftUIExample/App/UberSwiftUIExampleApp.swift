//
//  UberSwiftUIExampleApp.swift
//  UberSwiftUIExample
//
//  Created by Ömer ALOĞLU on 1.05.2023.
//

import SwiftUI

@main
struct UberSwiftUIExampleApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
                             
                             }
    }
}
