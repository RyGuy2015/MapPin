//
//  MyPin.swift
//  MapPin
//
//  Created by Ryan Ingram on 3/8/16.
//  Copyright © 2016 Ryan Ingram. All rights reserved.
//

import UIKit
import MapKit

class MyPin: MKPointAnnotation {
    init(title: String, subtitle: String, coordinate: CLLocationCoordinate2D) {
        super.init()
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
    }

}
