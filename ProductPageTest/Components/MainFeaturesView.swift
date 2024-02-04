//
//  SwiftUIView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct MainFeaturesView: View {
    
    let data = ["Производство", "Энергитическая ценность, ккал/100г", "Жиры/100г", "Белки/100г", "Углеводы/100г"]
    let secondData = ["Россия, Краснодарский край", "25 ккал, 105 кДж", "0,1 г", "1,3 г", "3,3 г"]
    
    var body: some View {
        VStack{
            Text("Основные характеристики")
                .font(.system(size: Constants.titleText, weight: .bold, design: .default))
                .padding(.bottom,8)
                .frame(maxWidth: .infinity, alignment: .leading)
            ForEach(data.indices, id: \.self) { index in
                HStack {
                    Text(data[index])
                        .font(.system(size: Constants.ordinaryText, weight: .regular, design: .default))
                        .padding(.vertical,3)
                    HStack(alignment: .bottom){
                        DottedDivider(color: .gray)
                            .frame(height: 1)
                    }
                    Text(secondData[index])
                        .font(.system(size: Constants.ordinaryText, weight: .regular, design: .default))
                        .multilineTextAlignment(.trailing)
                }
            }
            HStack{
                Button(action: {}) {
                    Text("Все характеристики")
                        .font(.system(size: Constants.titleText, weight: .bold, design: .default))
                        .foregroundColor(.green)
                }.padding(.top, 10)
                    .buttonStyle(.borderless)
                Spacer()
            }
        }
    }
}
    
struct MainFeaturesView_Previews: PreviewProvider {
    static var previews: some View {
        MainFeaturesView()
    }
}




struct DottedDivider: View {
    let color: Color
    
    var body: some View {
        GeometryReader { geometry in
            Path { path in
                let width = geometry.size.width
                let height = geometry.size.height
                let spacing: CGFloat = 3.0
                
                for x in stride(from: 0, to: width, by: spacing * 2) {
                    path.move(to: CGPoint(x: x, y: height / 2))
                    path.addLine(to: CGPoint(x: x + spacing, y: height / 2))
                }
            }
            .stroke(color, lineWidth: 1)
        }
    }
}
