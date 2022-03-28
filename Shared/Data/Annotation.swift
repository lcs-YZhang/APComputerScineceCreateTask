//
//  Annotation.swift
//  APComputerScineceCreateTask
//
//  Created by Steven Zhang on 2022-03-28.
//

import MapKit
import Foundation

struct House: Identifiable {
    let id = UUID()
    let name: String
    let coordinate: CLLocationCoordinate2D
}

let annotations = [
    House(name: "Cooper", coordinate: CLLocationCoordinate2D(latitude: 44.437622, longitude: -78.267661)),
    House(name: "Uplands", coordinate: CLLocationCoordinate2D(latitude: 44.437156, longitude: -78.268328)),
    House(name: "Mathews", coordinate: CLLocationCoordinate2D(latitude: 44.437608, longitude: -78.268260)),
    House(name: "Ondaatje", coordinate: CLLocationCoordinate2D(latitude: 44.438020, longitude: -78.267318)),
    House(name: "Ryder", coordinate: CLLocationCoordinate2D(latitude: 44.438878, longitude: -78.267522)),
    House(name: "Moodie", coordinate: CLLocationCoordinate2D(latitude: 44.439261, longitude: -78.267372)),
    House(name: "Rashleigh", coordinate: CLLocationCoordinate2D(latitude: 44.439889, longitude: -78.267511)),
    House(name: "Upper Coleblock", coordinate: CLLocationCoordinate2D(latitude: 44.440309, longitude: -78.266715)),
    House(name: "Wadsworth", coordinate: CLLocationCoordinate2D(latitude: 44.438432, longitude: -78.265112)),
    House(name: "Memorial", coordinate: CLLocationCoordinate2D(latitude: 44.439562, longitude: -78.264388)),
    House(name: "Grove", coordinate: CLLocationCoordinate2D(latitude: 44.43922, longitude: -78.26571)),
    House(name: "Health Centre", coordinate: CLLocationCoordinate2D(latitude: 44.439295, longitude: -78.264485)),
    House(name: "Day Students House", coordinate: CLLocationCoordinate2D(latitude: 44.440394, longitude: -78.265427))
]
