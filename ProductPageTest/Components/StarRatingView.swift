//
//  StarRatingView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct StarRatingView: View {
    var body: some View {
        HStack{
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Image(systemName: "star.fill")
                .foregroundColor(.gray)
        }
    }
}

struct StarRatingView_Previews: PreviewProvider {
    static var previews: some View {
        StarRatingView()
    }
}

