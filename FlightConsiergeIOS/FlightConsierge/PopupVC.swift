//
//  PopupVC.swift
//  FlightConsierge
//
//  Created by Aleksandra Gulajska-EXT on 03/02/2019.
//  Copyright © 2019 Aleksandra Gulajska-EXT. All rights reserved.
//

import UIKit

class PopupVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func closePopup(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
