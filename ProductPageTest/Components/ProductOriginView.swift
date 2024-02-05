//
//  ProductOriginView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct ProductOriginView: View {
    var body: some View {
        HStack{
            Image("flag_bel")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: screen.size.width * 0.1)
            Text("Беларусь, Минск")
            Spacer()
        }
    }
}

struct ProductOriginView_Previews: PreviewProvider {
    static var previews: some View {
        ProductOriginView()
    }
}

