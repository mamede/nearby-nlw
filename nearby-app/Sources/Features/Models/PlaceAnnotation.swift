//
//  PlaceAnnotation.swift
//  nearby-app
//
//  Created by Felipe Mamede on 11/12/24.
//

import Foundation
import MapKit
class PlaceAnnotation: NSObject, MKAnnotation {
    let title: String?
    let subtitle: String?
    let coordinate: CLLocationCoordinate2D
    
    init(place: Place) {
        self.title = place.name
        self.subtitle = place.description
        self.coordinate = CLLocationCoordinate2D(latitude: place.latitude, longitude: place.longitude)
    }
}
