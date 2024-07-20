//
//  ContentView.swift
//  test
//
//  Created by 성유하 on 7/8/24.
//

import SwiftUI

struct ContentView: View {
    // View : 한 개 이상의 View를 묶어서 배치할 때 사용할 수 있는 것 중에 하나
    var body: some View {
        /* VStack { // VStack함수 : View를 "수직"으로 배치해주는 View
            Rectangle()
                .frame(width: 50, height: 50)
                .foregroundStyle(.teal)
            HStack { // HStack함수 : View를 "수평"으로 배치해주는 View
                Rectangle()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    .foregroundStyle(.red)
                Capsule()
                    .frame(width: 150, height: 50)
            }
            Ellipse()
                .frame(width: 50.0, height: 100.0)
                .foregroundColor(.blue)
                Spacer()
                Color.green
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 50)
        }*/
        
        ZStack { // 화면을 겹겹히 쌓을 수 있음

            // 아이폰
            Circle()
            
            Capsule()
                .frame(width: 200, height: 100)
                .foregroundColor(.teal)
            // 사용자
            // 사용자가 Capsule을 보고 Circle을 봄 - 순서는 위로 갈수록 뒤로!
        }
    }
}

#Preview {
    ContentView()
}
