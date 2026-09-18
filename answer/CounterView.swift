//
//
//  ProfileCardView.swift
//  Week02 SwiftUI Answer
//
//  Created by 공학관559 on 9/14/26.
//

import SwiftUI

struct CounterView: View {
    @State private var count=0
    var body: some View {
        Text("Count = \(count)")
            .foregroundColor(count>=5 ? .red : .primary)
            .padding()
        Button("count 증가") {
            count += 1
        }
        .padding()
    }
}

#Preview {
    CounterView()
}
