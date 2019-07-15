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
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    
    var selectedMapItem = MKMapItem()
    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)
    }
    override func viewWillAppear(_ animated: Bool) {
        nameLabel.text = selectedMapItem.placemark.name
        var address = selectedMapItem.placemark.subThoroughfare! + " "
        address += selectedMapItem.placemark.thoroughfare! + "\n"
        address += selectedMapItem.placemark.locality! + ", "
        address += selectedMapItem.placemark.administrativeArea! + " "
        address += selectedMapItem.placemark.postalCode!
        addressLabel.text = address
        phoneLabel.text = selectedMapItem.phoneNumber
    }
}
