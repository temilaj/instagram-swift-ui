//
//  StoryList.swift
//  InstagramDemo
//
//  Created by Temi Lajumoke on 12/21/21.
//

import SwiftUI

struct StoryList: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 15) {
                Story()
                Story(image: "profile2", name: "Meng To")
                Story(image: "profile3", name: "Akson")
                Story(image: "profile4", name: "Steph")
                Story(image: "profile5", name: "Sam")
                Story(image: "profile6", name: "Dara")
                Story(image: "profile7", name: "Sourany")
                Story(image: "profile8", name: "Pom")
                
            }
            .padding(.horizontal, 8)
        }
        .padding(.vertical, 10)
    }
}


struct StoryList_Previews: PreviewProvider {
    static var previews: some View {
        StoryList()
    }
}
