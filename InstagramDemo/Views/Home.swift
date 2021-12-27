//
//  Home.swift
//  InstagramDemo
//
//  Created by Temi Lajumoke on 12/25/21.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack(spacing: 0.0) {
            Header()
            ScrollView(.vertical, showsIndicators: false) {
                StoryList()
                
                Divider()
                
                Post()
                Post(avatar: "profile", name: "Willie Yam", image: "dog", description: "Sundays with Sunny")
            }
            
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
