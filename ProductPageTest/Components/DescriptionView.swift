//
//  DescriptionView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct DescriptionView: View {
    var body: some View {
        VStack(alignment:.leading){
        Text("Описание")
                .font(.system(size: Constants.titleText, weight: .bold, design: .default))
            .padding(.bottom,8)
        Text("Описание товара — это блок с информацией, который покупатели внимательно изучают наряду с характеристиками, фотографиями, видео и rich-контентом.")
                .font(.system(size: Constants.ordinaryText, weight: .regular, design: .default))
        }
    }
}

struct Description_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionView()
    }
}
