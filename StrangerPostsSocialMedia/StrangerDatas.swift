//
//  StrangerDatas.swift
//  StrangerPostsSocialMedia
//
//  Created by Dusan Orescanin on 31/08/2022.
//

import Foundation

let lucas = User(name: "Lucas", imageName: "lucas")
let eleven = User(name: "Eleven", imageName: "eleven")
let eddie = User(name: "Eddie", imageName: "eddie")
 
var allUsers: [User] {
return [lucas, eleven, eddie]
}
 
let bats = Post(user: eddie, image: "bats", desc: "Dis moi Dustin? Tu es toujours fan de Batman?", likes: 90, comments: 0, didLike: false)
let crush = Post(user: lucas, image: "crush", desc: "Wouah ! J'ose pas trop l'aborder", likes: 88, comments: 4, didLike: true)
let father = Post(user: eleven, image: "father", desc: "Bonne fête des pères à tous les PAPA", likes: 13, comments: 12, didLike: true)
let fireworks = Post(user: eleven, image: "fireworks", desc: "Quand le vois Mike", likes: 64, comments: 34, didLike: false)
let grass = Post(user: lucas, image: "grass", desc: "La mère de Dustin nous a dit: Regardez, dehors c'est de l'herbe, c'est pas toxique, vous pouvez sortir et jouer", likes: 83, comments: 4, didLike: false)
let haircut = Post(user: eddie, image: "haircut", desc: "La derniere coupe à la mode.On a juste besoin de ciseaux et d'un bol", likes: 16, comments: 8, didLike: false)
let marine = Post(user: lucas, image: "marine", desc: "C'est quand j'ai vu cet uniforme que je me suis décidé à m'inscrire au basket plutôt que trainer au centre commercial", likes: 45, comments: 56, didLike: false)
let roller = Post(user: eleven, image: "roller", desc: "Love Love Love ❤️‍🔥", likes: 98, comments: 29, didLike: false)
let snow = Post(user: eleven, image: "snow", desc: "La dernière fois que beau papa m'a dit: Viens on va à la neige, ca va être sympa !", likes: 323, comments: 1, didLike: false)
let vecna = Post(user: eddie, image: "vecna", desc: "Il n'a pas mis de crème solaire ce gars la", likes: 456, comments: 79, didLike: false)
 
var allPosts: [Post] {
return [bats, crush, father, fireworks, grass, haircut, marine, roller, snow, vecna]
}
