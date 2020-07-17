
//
//  MapView.swift
//  helloWorld
//
//  Created by Антон Дзюбак on 17.07.2020.
//  Copyright © 2020 Dzyubak_Anton. All rights reserved.
//

import SwiftUI
import MapKit

public struct MapView: UIViewRepresentable {
    
    public  func makeUIView(context:Context) -> MKMapView{
        MKMapView(frame: .zero)
    }
    public  func updateUIView(_ uiView: MKMapView, context:UIViewRepresentableContext<MapView>) {
        let coordinate = CLLocationCoordinate2D(latitude: 59.957007, longitude: 30.315302)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
