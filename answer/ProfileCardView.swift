//
//  ProfileCardView.swift
//  Week02 SwiftUI Answer
//
//  Created by 공학관559 on 9/14/26.
//

import SwiftUI

struct ProfileCardView: View {
    var body: some View {
        ZStack{
            Color.gray.opacity(0.2)
                .ignoresSafeArea()
            VStack (alignment: .center){
                HStack (alignment: .center, spacing: 50){
                    VStack (alignment: .leading){
                        Text("이름: 황현수")
                            .bold()
                        Text("전공: 게임공학전공")
                    }
                    Image(systemName: "person.circle.fill")
                        .padding(75)
                        .background(.cyan)
                        .clipShape(RoundedRectangle(cornerRadius: 28.5))
                }
                Text("한 줄 소개: ")
                    .bold()
                    .padding(.top, 100)
                HStack{
                    Spacer()
                    Text("기억에 오래 남는 게임과 사운드를 만들고자 하는 사람")
                    .lineSpacing(10)
                    Spacer()
                }
            }
        }
    }
}

#Preview {
    ProfileCardView()
}
