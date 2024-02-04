//
//  PriceBarView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct PriceBarView: View {

    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Text("77.8")
                    .font(.system(size: 33, weight: .medium, design: .default))
                ValuePriceView()
            }
            Text("123.45")
                .font(.system(size: Constants.smallText, weight: .regular, design: .default))
                .foregroundColor(.gray)
                .strikethrough(true, color: .gray)
        }
    }
 }

struct PriceBarView_Previews: PreviewProvider {
    static var previews: some View {
        PriceBarView()
    }
}
