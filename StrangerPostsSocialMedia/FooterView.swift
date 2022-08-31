//
//  FooterView.swift
//  StrangerPostsSocialMedia
//
//  Created by Dusan Orescanin on 31/08/2022.
//

import SwiftUI

struct FooterView: View {
    var post: Post
    
    var body: some View {
        HStack {
            Image(systemName: post.didLike ? "heart.fill" : "heart")
            Text("\(post.likes) likes")
            Spacer()
            Image(systemName: "message")
            Text("\(post.comments) messages")
        }.foregroundColor(.red)
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView(post: vecna)
    }
}
