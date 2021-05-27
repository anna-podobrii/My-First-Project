//
//  LandmarkDetail.swift
//  Anna's project
//
//  Created by Anna Podobrii on 24.05.2021.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark: Landmark
    
    var body: some View {
        ScrollView {
            MapView(coordinate: landmark.locationCoordinate)
                .ignoresSafeArea(edges: .top)
                .frame(height: 200)
            
            CircleImage(image: landmark.image)
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text(landmark.name)
                    .font(.title)
                    .foregroundColor(.primary)
                
                HStack {
                    Text(landmark.park)
                    Spacer()
                    Text(landmark.region)
                }
                .font(.subheadline)
                .foregroundColor(.black)
                
                Divider()
                
                Text("About \(landmark.name)")
                    .font(.title3)
                Text(landmark.description)
                    .font(.footnote)
            }
            .foregroundColor(.gray)
            .padding()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail(landmark: landmarks[2
                                           
        ])
    }
}
