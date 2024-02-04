//
//  PickerBarView.swift
//  ProductPageTest
//
//  Created by Aleksey Kuhlenkov on 4.02.24.
//

import SwiftUI

struct PickerBarView: View {
    
    @State private var pickerSelection = 0
    
    var body: some View {
        VStack{
            Picker("Picker", selection: $pickerSelection) {
                Text("Шт").tag(0)
                Text("Кг").tag(1)
                }
                .pickerStyle(.segmented)
        }
    }
}

struct PickerBarView_Previews: PreviewProvider {
    static var previews: some View {
        PickerBarView()
    }
}
