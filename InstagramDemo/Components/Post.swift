//
//  Post.swift
//  InstagramDemo
//
//  Created by Temi Lajumoke on 12/21/21.
//

import SwiftUI

struct Post: View {
    var avatar: String = "profile"
    var name: String = "Willie Yam"
    var image: String = "profile"
    var description: String = "I miss traveling to Japan"

    var body: some View {
        VStack(alignment: .leading, spacing: 0.0) {
            PostHeader(avatar: avatar, name: name)
            PostContent(image: image)
            PostFooter(description: description)
        }
    }
}

struct Post_Previews: PreviewProvider {
    static var previews: some View {
        Post()
    }
}
