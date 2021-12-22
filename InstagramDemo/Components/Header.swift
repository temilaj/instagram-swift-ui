//
//  Header.swift
//  InstagramDemo
//
//  Created by Temi Lajumoke on 12/21/21.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack(spacing: 20.0) {
            Image("logo")
            
            Spacer()
            
            Image("add")
            Image("heart")
            Image("messenger")
        }
        .padding(.horizontal, 15)
        .padding(.vertical, 3)
    }
}


struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
