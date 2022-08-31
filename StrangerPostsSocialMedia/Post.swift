//
//  Post.swift
//  StrangerPostsSocialMedia
//
//  Created by Dusan Orescanin on 31/08/2022.
//

import Foundation

struct Post: Identifiable {
    var id = UUID()
    var user: User
    var image: String
    var desc: String
    var likes: Int
    var comments: Int
    var didLike: Bool
}
