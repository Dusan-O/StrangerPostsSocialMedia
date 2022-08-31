//
//  ContentView.swift
//  StrangerPostsSocialMedia
//
//  Created by Dusan Orescanin on 31/08/2022.
//

import SwiftUI

struct ContentView: View {
    var posts: [Post] = allPosts
    
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Text("Stranger Book")
                    .font(.custom("CorpusGaiiCaps", size: 30))
                Spacer()
            }
            List(posts) { post in
                //
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
