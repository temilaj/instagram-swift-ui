//
//  PostFooter.swift
//  InstagramDemo
//
//  Created by Temi Lajumoke on 12/21/21.
//

import SwiftUI

struct PostFooter: View {
    var description: String = ""
    
    var body: some View {
        Text("Liked by Anna and others")
            .font(.footnote)
            .frame(width: .infinity)
            .padding(.horizontal, 12)
        
        Text(description)
            .font(.footnote)
            .frame(width: .infinity)
            .padding(.horizontal, 12)
        
        HStack {
            HStack(spacing: 7.0) {
                Image("profile")
                    .resizable()
                    .frame(width: 24, height: 24)
                    .cornerRadius(50)
                
                Text("Add comment...")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
            
            Spacer()
            
            HStack {
                Text("😍")
                Text("😂")
                Image(systemName: "plus.circle")
                    .foregroundColor(.secondary)
            }
            
        }
        .padding(.horizontal, 12)
        .padding(.vertical, 9)
    }
}

struct PostFooter_Previews: PreviewProvider {
    static var previews: some View {
        PostFooter()
    }
}
