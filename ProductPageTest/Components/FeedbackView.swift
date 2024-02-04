//
//  FeedbackView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct FeedbackView: View {
    let layout = [GridItem(.adaptive(minimum: screen.height * 0.3, maximum: screen.height * 0.3))]

    var body: some View {
        
        VStack(alignment: .leading) {
            HStack {
                Text("Отзывы")
                    .font(.system(size: 25, weight: .bold, design: .default))
                Spacer()
                Button(action: {}) {
                    Text("Все 152")
                        .foregroundColor(.green)
                        .font(.system(size: Constants.titleText, weight: .bold, design: .default))
                }
                .buttonStyle(.borderless)
            }
            ScrollView(.horizontal, showsIndicators: false) {
                LazyHGrid(rows: layout, spacing: 16) {
                    ForEach(1...10, id: \.self) { index in
                        if index == 1 {
                            FeedbackCardView()
                                .padding(.leading,2)
                        }
                        FeedbackCardView()
                    }
                }
            }
            .frame(height: screen.width * 0.65 * 0.8 + 10)
            Button(action: {}) {
                HStack {
                    Spacer()
                    Text("Оставить отзыв")
                        .font(.system(size: 18, weight: .bold, design: .default))
                        .foregroundColor(.green)
                    Spacer()
                }
            }
            .padding(.vertical, 10)
            .buttonStyle(BorderlessButtonStyle())
            .background(Color.clear)
            .overlay(
                RoundedRectangle(cornerRadius: 50)
                    .stroke(Color.green, lineWidth: 2)
            )
            //.buttonStyle()
        }
    }
}

struct FeedbackView_Previews: PreviewProvider {
    static var previews: some View {
        FeedbackView()
    }
}
