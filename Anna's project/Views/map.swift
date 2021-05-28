//
//  map.swift
//  Anna's project
//
//  Created by Anna Podobrii on 28.05.2021.
//

import SwiftUI
import MapKit

struct map: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 50.427442, longitude: 30.581715),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct map_Previews: PreviewProvider {
    static var previews: some View {
        map()
    }
}
