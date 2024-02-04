//
//  TopBarView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct TopBarView: View {
    var body: some View {
        VStack{
            HStack(){
                Button(action: {}) {
                        Image(systemName: "arrow.backward")
                            .foregroundColor(.green)
                            .font(.system(size: 30, weight: .medium, design: .default))
                }.padding(.leading)
                Spacer()
                Button(action: {}) {
                        Image(systemName: "list.bullet.rectangle.portrait")
                            .foregroundColor(.green)
                            .font(.system(size: 30, weight: .medium, design: .default))
                }
                Button(action: {}) {
                        Image(systemName: "square.and.arrow.up")
                            .foregroundColor(.green)
                            .font(.system(size: 30, weight: .medium, design: .default))
                }
                Button(action: {}) {
                        Image(systemName: "suit.heart")
                            .foregroundColor(.green)
                            .font(.system(size: 30, weight: .medium, design: .default))
                }.padding(.trailing)
            }
            .padding(.top)
            Divider()
                .background(Color.gray)
        }
    }
}

struct TopBarView_Previews: PreviewProvider {
    static var previews: some View {
        TopBarView()
    }
}
