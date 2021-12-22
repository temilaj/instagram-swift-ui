//
//  ContentView.swift
//  InstagramDemo
//
//  Created by Temi Lajumoke on 12/21/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0.0) {
            Header()
            ScrollView(.vertical, showsIndicators: false) {
                StoryList()
                
                Divider()
                
                Post()
                Post(avatar: "profile", name: "Willie Yam", image: "dog", description: "Sundays with Sunny")
            }
            TabBar()
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
