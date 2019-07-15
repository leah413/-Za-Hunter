//
//  LocationsDetailsviewController.swift
//  'Za Hunter
//
//  Created by Leah Nella on 7/15/19.
//  Copyright © 2019 Leah Nella. All rights reserved.
//

import UIKit
import MapKit

class LocationsDetailsviewController: UIViewController {

    var selectedMapItem = MKMapItem()
    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)
    }
}
