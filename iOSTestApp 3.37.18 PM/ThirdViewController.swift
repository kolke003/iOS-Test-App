//
//  ThirdViewController.swift
//  iOSTestApp
//
//  Created by Joe Kolker on 1/8/20.
//  Copyright © 2020 Joe Kolker. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

// !WARNING! //
// Uncomment anything below that contains `PendoManager.shared()...` //
    
    @IBAction func eventThree(_ sender: Any) {
//        PendoManager.shared().track("mobileEventThree", properties: ["key1":"val1", "key2":"val2"])
    }
    
    @IBAction func eventFour(_ sender: Any) {
//        PendoManager.shared().track("mobileEventFour", properties: ["key1":"val1", "key2":"val2"])
    }
    
    @IBAction func stateChangedBackClick(_ sender: Any) {
        performSegue(withIdentifier: "stateChangeBackSegue", sender: self)
//        PendoManager.shared().track("stateChangeBack", properties: ["startingViewController":"Third", "landingViewController":"Second"])

    }
    
    @IBAction func logoutThirdView(_ sender: Any) {
        performSegue(withIdentifier: "logoutThirdViewSegue", sender: self)
    }
    
}
