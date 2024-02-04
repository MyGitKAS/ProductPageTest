//
//  TopButtonView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct TopButtonView: View {
    var body: some View {
        Button(action: {}) {
            Text("Цена по карте")
                .foregroundColor(.white)
                .padding(8)
                .background(Color.green)
                .cornerRadius(5)
        }
    }
}

struct TopButtonView_Previews: PreviewProvider {
    static var previews: some View {
        TopButtonView()
    }
}
