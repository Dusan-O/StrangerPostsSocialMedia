//
//  PostView.swift
//  StrangerPostsSocialMedia
//
//  Created by Dusan Orescanin on 31/08/2022.
//

import SwiftUI

struct PostView: View {
    var post: Post
    
    var body: some View {
        VStack(alignment: .leading) {
            /// Header
            HeaderView(user: post.user)
            /// Body
            BodyView(post: post)
            /// Footer
            FooterView(post: post)
        }.padding()
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView(post: vecna)
    }
}
