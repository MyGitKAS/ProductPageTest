//
//  FeedbackCardView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct FeedbackCardView: View {

    let name = "Александр В."
    let date = "11 мая 2023"
    let someFeedback = "Отзыв — это письменное либо устное высказывание, основанное на выражении личностного эмоционально-оценочного..."
    
    var body: some View {
        VStack(alignment: .leading){
            Text(name)
                .font(.system(size: Constants.titleText, weight: .bold, design: .default))
                .padding(.horizontal,10)
                .padding(.top, 12)
                .padding(.bottom,0.1)
            Text(date)
                .foregroundColor(.gray)
                .font(.system(size: Constants.smallText, weight: .medium, design: .default))
                .padding(.horizontal,10)
                .padding(.bottom,1)
            
            StarRatingView()
                .padding(.horizontal,10)
                .padding(.bottom,1)
            Text(someFeedback)
                .font(.system(size: Constants.ordinaryText, weight: .medium, design: .default))
                .font(.system(size: 13))
                .padding(.horizontal,10)
                .padding(.bottom)
                .padding(.trailing)
            
        }
        .frame(width: screen.width * 0.60, height: screen.width * 0.60 * 0.8, alignment: .center)
        .background(Color.white)
        .cornerRadius(10)
        .shadow(color: .gray, radius: 2, x: 1, y: 1)
        
    }
}

struct FeedbackCardView_Previews: PreviewProvider {
    static var previews: some View {
        FeedbackCardView()
    }
}
