//
//  HeaderView.swift
//  StrangerPostsSocialMedia
//
//  Created by Dusan Orescanin on 31/08/2022.
//

import SwiftUI

struct HeaderView: View {
    var user: User
    
    var body: some View {
        HStack(alignment: .bottom) {
            Image(user.imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
                .clipShape(Circle())
                .shadow(color: .red, radius: 2, x: 0, y: 2)
            Text(user.name)
                .font(.custom("CorpusGaiiCaps", size: 20))
                .foregroundColor(.red)
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(user: eleven)
    }
}
