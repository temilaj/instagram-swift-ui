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
            
            TabView() {
                Home()
                    .tabItem {
                        Image("home")
                    }
                
                Image("search")
                    .tabItem{
                        Image("search")
                    }
                
                Image("reels")
                    .tabItem{
                        Image("reels")
                    }
                Image("shop")
                    .tabItem{
                        Image("shop")
                    }
                
                Image("profile")
                    .resizable()
                    .frame(width: 21, height: 21)
                    .cornerRadius(50)
                    .tabItem{
                        Image("tab-profile")
                            .cornerRadius(50)
                    }
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
