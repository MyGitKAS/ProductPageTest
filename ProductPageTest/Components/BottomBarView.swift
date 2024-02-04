//
//  BottomBarView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct BottomBarView: View {
    var body: some View {
        VStack{
            Divider()
                .background(Color.white)
                .shadow(color: Color.gray, radius: 1, x: 0, y: -1)
            PickerBarView()
                .padding(.horizontal)
        HStack{
            PriceBarView()
            Spacer()
            SelectCountView()
        }.padding()
        CustomBarItemView()
        }

    }
}

struct BottomBarView_Previews: PreviewProvider {
    static var previews: some View {
        BottomBarView()
    }
}
