//
//  ProductBriefView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct ProductBriefView: View {
    var body: some View {
        HStack{
            Image(systemName: "star.fill")
                .font(.system(size: 22))
                .foregroundColor(.yellow)
            Text("4.4")
                .font(.system(size: 20, weight: .semibold, design: .default))
            Text("| 33 отзыва")
                .font(.system(size: Constants.titleText, weight: .light, design: .default))
                .foregroundColor(.gray)
            Spacer()
                DiscountView(discount: 5)
        }
    }
}

struct ProductBriefView_Previews: PreviewProvider {
    static var previews: some View {
        ProductBriefView()
    }
}
