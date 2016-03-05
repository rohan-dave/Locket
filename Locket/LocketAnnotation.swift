//
//  LocketAnnotation.swift
//  Locket
//
//  Created by ROHAN DAVE on 05/03/16.
//  Copyright © 2016 ROHAN DAVE. All rights reserved.
//

import Foundation
import MapKit

class LocketAnnotation: NSObject, MKAnnotation {
    
    var coordinate = CLLocationCoordinate2D()
    
    init(coordiante: CLLocationCoordinate2D) {
        self.coordinate = coordiante
    }
}
