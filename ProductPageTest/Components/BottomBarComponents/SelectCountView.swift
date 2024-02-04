//
//  SelectCountView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct SelectCountView: View {
    var body: some View {
        HStack{
            Button(action: {}) {
                Image(systemName: "minus")
                    .font(.system(size: 22, weight: .bold, design: .default))
                    .foregroundColor(.white)
            }.padding()
            VStack {
                Text("1 шт")
                    .font(.system(size:Constants.titleText, weight: .bold, design: .default))
                    .foregroundColor(.white)
                Text("120.0 Р")
                    .font(.system(size:Constants.ordinaryText, weight: .regular, design: .default))
                    .foregroundColor(.white)
            }
            Button(action: {}) {
                Image(systemName: "plus")
                    .font(.system(size: 22, weight: .bold, design: .default))
                    .foregroundColor(.white)
            }.padding()
        }
        .background(Color.green)
        .cornerRadius(50)
  }
}

struct SelectCountView_Previews: PreviewProvider {
    static var previews: some View {
        SelectCountView()
    }
}
