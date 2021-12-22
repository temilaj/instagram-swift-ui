//
//  TabBar.swift
//  InstagramDemo
//
//  Created by Temi Lajumoke on 12/21/21.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        VStack(spacing: 0.0) {
            Divider()
            
            HStack() {
                Image("home")
                Spacer()
                Image("search")
                Spacer()
                Image("reels")
                Spacer()
                Image("shop")
                Spacer()
                Image("profile")
                    .resizable()
                    .frame(width: 21, height: 21)
                    .cornerRadius(50)
            }
            .padding(.horizontal, 25)
            .padding(.top, 10)
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
