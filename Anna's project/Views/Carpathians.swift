//
//  Carpathians.swift
//  Anna's project
//
//  Created by Anna Podobrii on 24.05.2021.
//

import SwiftUI

struct Carpathians: View {
    var body: some View {
        Image("karp")
            .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 7)
    }
}

struct Carpathians_Previews: PreviewProvider {
    static var previews: some View {
        Carpathians()
    }
}
