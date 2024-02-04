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
            Image(systemName: "network")
                .font(.system(size: 35))
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
