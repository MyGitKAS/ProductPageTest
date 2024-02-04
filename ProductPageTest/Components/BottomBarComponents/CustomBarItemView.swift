//
//  CustomBarItemView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct CustomBarItemView: View {
    private let iconsName = ["arrow.up.heart", "bookmark.square", "cart", "person"]
    private let itemText = ["Главная", "Каталог", "Корзина", "Профиль"]
    
    var body: some View {
        HStack {
            ForEach(0..<iconsName.count) { index in
                Button(action: {}) {
                    VStack {
                        Image(systemName: iconsName[index])
                            .font(.system(size: 28, weight: .semibold, design: .default))
                            .foregroundColor(index == 0 ? Color.green : Color.gray)
                        
                        Text(itemText[index])
                            .font(.system(size: Constants.smallText, weight: .regular, design: .default))
                            .foregroundColor(index == 0 ? Color.green : Color.gray)
                    }
                }
                if index != iconsName.count - 1 {
                    Spacer()
                }
            }
        }.padding(.horizontal)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CustomBarItemView()
    }
}
