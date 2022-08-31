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
            MyDivider()
            /// Body
            BodyView(post: post)
            MyDivider()
            /// Footer
            FooterView(post: post)
        }.padding()
         .background() {
             RoundedRectangle(cornerRadius: 20)
                .stroke(.red, style: StrokeStyle(lineWidth: 0.5))
            }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView(post: vecna)
    }
}
