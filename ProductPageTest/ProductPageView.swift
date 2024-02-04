//
//  ContentView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct ProductPageView: View {
    
    @State private var favoriteColor = 0
    
    var body: some View {
        VStack{
            TopBarView()
            ProductContentView()
            Spacer()
            BottomBarView()
    }
  }
}

struct TheTestCustomBar_Previews: PreviewProvider {
    static var previews: some View {
        ProductPageView()
    }
}
