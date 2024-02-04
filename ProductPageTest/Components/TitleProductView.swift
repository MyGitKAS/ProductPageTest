//
//  TitleProductView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct TitleProductView: View {
    var body: some View {
        HStack{
        Text("Добавка \"Липа\" к чаю 400гр ")
            .font(.system(size: 30, weight: .bold, design: .default))
            Spacer()
        }
        .padding(.top).padding(.trailing,30)
    }
}

struct TitleProductView_Previews: PreviewProvider {
    static var previews: some View {
        TitleProductView()
    }
}
