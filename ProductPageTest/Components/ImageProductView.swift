//
//  ImageProductView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct ImageProductView: View {
    var body: some View {
        Image("pngTest")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: screen.size.width * 0.6)
    }
}

struct ImageProductView_Previews: PreviewProvider {
    static var previews: some View {
        ImageProductView()
    }
}
