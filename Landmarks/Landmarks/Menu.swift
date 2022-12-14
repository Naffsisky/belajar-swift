//
//  Menu.swift
//  Landmarks
//
//  Created by Prinaf Sika on 07/10/22.
//

import Foundation
import SwiftUI
import CoreLocation

struct Menu: Hashable, Codable {
    var id: Int
    var name: String
    var building: String
    var description: String
    
    private var imageName: String
    var image: Image{
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    
    var locationCoordinate: CLLocationCoordinate2D {
            CLLocationCoordinate2D(
                latitude: coordinates.latitude,
                longitude: coordinates.longitude)
        }
    
    struct Coordinates: Hashable, Codable{
        var latitude: Double
        var longitude: Double
    }
}
