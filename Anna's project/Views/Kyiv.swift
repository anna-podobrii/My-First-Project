//
//  Kyiv.swift
//  Anna's project
//
//  Created by Anna Podobrii on 23.05.2021.
//

import SwiftUI

struct Kyiv: View {
    var body: some View {
        Image("kyiv")
            .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

            .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 2))
                    .shadow(radius: 7)
    }
}

struct Kyiv_Previews: PreviewProvider {
    static var previews: some View {
        Kyiv()
    }
}
