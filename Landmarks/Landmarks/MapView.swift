//
//  MapView.swift
//  Landmarks
//
//  Created by Prinaf Sika on 07/10/22.
//

import SwiftUI
import MapKit

struct MapView: View {
        @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: -7.333593501867482, longitude: 112.78835151929461),
            span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
        )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
