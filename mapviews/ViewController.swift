//
//  ViewController.swift
//  mapviews
//
//  Created by s mohammed ibrahim on 06/06/20.
//  Copyright © 2020 mohammed. All rights reserved.
//

import UIKit
import MapKit



    
    
    
    



class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.register(MKMarkerAnnotationView.self, forAnnotationViewWithReuseIdentifier: MKMapViewDefaultAnnotationViewReuseIdentifier)
        
        let mitcoordinate = CLLocationCoordinate2D()
        
        
        
        
    }


}

