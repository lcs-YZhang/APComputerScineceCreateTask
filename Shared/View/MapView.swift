//
//  MapView.swift
//  APComputerScineceCreateTask
//
//  Created by Steven Zhang on 2022-03-28.
//

import MapKit
import SwiftUI

struct MapView: View {
    
    @State var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 44.43922,
                                                                          longitude: -78.26571),
                                           span: MKCoordinateSpan(latitudeDelta: 0.005,
                                                                  longitudeDelta: 0.005))
    
    var body: some View {
            Map(coordinateRegion: $region, annotationItems: annotations) { currentHouse in
                MapAnnotation(coordinate: currentHouse.coordinate) {
                    NavigationLink(destination: HouseView(currentHouse: houseContents[0])) {
                        Text(currentHouse.name)
                    }
            }
        }
            .navigationTitle("Map")
    }
}
struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            MapView()
        }
    }
}
