//
//  ProductPageTestApp.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

let screen = UIScreen.main.bounds

@main
struct TheProductPageApp: App {
    var body: some Scene {
        WindowGroup {
            ProductPageView()
        }
    }
}
