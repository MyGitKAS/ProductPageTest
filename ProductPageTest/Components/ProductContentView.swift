//
//  ProductContentView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct ProductContentView: View {
    var body: some View {
        ScrollView{
        VStack {
            HStack{
                TopButtonView()
                Spacer()
            }
            ImageProductView()
            ProductBriefView()
            TitleProductView()
            ProductOriginView()
                .padding(.vertical)
            DescriptionView()
                .padding(.trailing,20)
            MainFeaturesView().padding(.top)
            FeedbackView()
                .padding(.top)
                .padding(.bottom)
        }.padding(.horizontal)
        
        }
    }
}

struct ProductPageView_Previews: PreviewProvider {
    static var previews: some View {
        ProductContentView()
    }
}
