//
//  ValuePriceView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct ValuePriceView: View {

    var body: some View {
        Text("р")
            .font(.system(size: 15))
            .baselineOffset(12)
            +
            Text("/")
            .font(.system(size: 22))
            .baselineOffset(5)
            +
            Text("кг")
            .font(.system(size: 15))
            .baselineOffset(2)
    }
 }

struct ValuePriceView_Previews: PreviewProvider {
    static var previews: some View {
        ValuePriceView()
    }
}
