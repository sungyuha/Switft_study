//
//  ContentView.swift
//  test
//
//  Created by 성유하 on 7/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { // VStack함수
            Rectangle()
                .frame(width: 50, height: 50)
                .foregroundStyle(.teal)
            HStack { // HStack함수
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
