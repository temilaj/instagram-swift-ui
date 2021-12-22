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
            
            Stories()
            
            
            Spacer()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

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


struct Story: View {
    var image: String = "profile"
    var name: String = "Willie Yam"
    
    var body: some View {
        VStack {
            VStack {
                Image(image)
                    .resizable()
                    .frame(width: 60, height: 60)
                    .cornerRadius(50)
            }
            .overlay(
                Circle()
                    .stroke(LinearGradient(colors: [.red, .purple, .red, .orange, .yellow, .orange], startPoint: .topLeading, endPoint: .bottomTrailing), lineWidth: 2.3)
                    .frame(width: 68, height: 68)
            )
            .frame(width: 70, height: 70)
            Text(name)
                .font(.caption)
        }
        
    }
    
}

struct Stories: View {
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
