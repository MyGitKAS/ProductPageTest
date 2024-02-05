

import SwiftUI

import SwiftUI

struct DiscountView: View {
    let discount: Int
    var body: some View {
        VStack {
            Path { path in
                path.move(to: CGPoint(x: 0, y: 10))
                path.addLine(to: CGPoint(x: 0, y: 40))
                path.addQuadCurve(to: CGPoint(x: 80, y: 40), control: CGPoint(x: 40, y: 47))
                path.addLine(to: CGPoint(x: 80, y: 40))
                path.addLine(to: CGPoint(x: 75, y: 0))
                path.addQuadCurve(to: CGPoint(x: 0, y: 10), control: CGPoint(x: 40, y: 12))
                path.addLine(to: CGPoint(x: 0, y: 10))
            }
            .foregroundColor(Color.red)
            Text("-\(discount)%")
                .foregroundColor(Color.white)
                .font(.system(size: 20, weight: .bold, design: .default))
                .padding(.bottom,12)
        }
        .frame(maxWidth: 80, maxHeight: 50)
    }
}


struct DiscountView_Previews: PreviewProvider {
    static var previews: some View {
        DiscountView(discount: 5)
    }
}


