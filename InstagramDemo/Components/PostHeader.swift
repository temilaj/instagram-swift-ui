//
//  PostHeader.swift
//  InstagramDemo
//
//  Created by Temi Lajumoke on 12/21/21.
//

import SwiftUI

struct PostHeader: View {
    var avatar: String = ""
    var name: String = ""
    
    var body: some View {
        HStack {
            HStack {
                Image(avatar)
                    .resizable()
                    .frame(width: 30, height: 30)
                    .cornerRadius(50)
                
                Text(name)
                    .font(.caption)
                    .fontWeight(.bold)
            }
            
            Spacer()
            
            Image("more")
        }
        .padding(.vertical, 10)
        .padding(.horizontal, 8)
    }
    
}

struct PostHeader_Previews: PreviewProvider {
    static var previews: some View {
        PostHeader()
    }
}
