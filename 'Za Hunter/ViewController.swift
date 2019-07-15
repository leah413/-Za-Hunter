//
//  ViewController.swift
//  'Za Hunter
//
//  Created by Leah Nella on 7/15/19.
//  Copyright © 2019 Leah Nella. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    
    let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
    }


}

