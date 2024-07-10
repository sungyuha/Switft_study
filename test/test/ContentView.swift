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
        VStack { // VStack함수 : View를 "수직"으로 배치해주는 View
            Rectangle()
                .frame(width: 50, height: 50)
                .foregroundStyle(.teal)
            HStack { // HStack함수 : View를 "수평"으로 배치해주는 View
                Rectangle()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    .foregroundStyle(.green)
            }
        }
    }
}

#Preview {
    ContentView()
}
