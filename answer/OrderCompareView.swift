//
//
//  ProfileCardView.swift
//  Week02 SwiftUI Answer
//
//  Created by 공학관559 on 9/14/26.
//

import SwiftUI

struct OrderCompareView: View {
    var body: some View {
        HStack
        {
            Text("Text .padding().background()")
                .padding()
                .background(.green)
            
            Text("Text .background().padding()")
                .background(.green)
                .padding()
        }
    }
}

#Preview {
    OrderCompareView()
}
