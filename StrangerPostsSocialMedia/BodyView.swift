//
//  BodyView.swift
//  StrangerPostsSocialMedia
//
//  Created by Dusan Orescanin on 31/08/2022.
//

import SwiftUI

struct BodyView: View {
    var post: Post
    
    var body: some View {
        VStack {
            Image(post.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(post.desc)
        }
    }
}

struct BodyView_Previews: PreviewProvider {
    static var previews: some View {
        BodyView(post: vecna)
    }
}
