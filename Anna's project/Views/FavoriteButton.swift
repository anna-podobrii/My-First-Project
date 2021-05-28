//
//  FavoriteButton.swift
//  Anna's project
//
//  Created by Anna Podobrii on 28.05.2021.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool

    var body: some View {
        Button(action: {
            isSet.toggle()
        }) {
            Image(systemName: isSet ? "heart.circle.fill" : "heart.circle.fill")
                .foregroundColor(isSet ? Color.red : Color.gray)
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
