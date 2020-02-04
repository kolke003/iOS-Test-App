//
//  SecondViewController.swift
//  iOSTestApp
//
//  Created by Joe Kolker on 1/8/20.
//  Copyright © 2020 Joe Kolker. All rights reserved.
//

import Pendo
import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
// !WARNING! //
// Uncomment anything below that contains `PendoManager.shared()...` //
    
    @IBAction func eventOne(_ sender: Any) {
//        PendoManager.shared().track("mobileEventOne", properties: nil)
    }
    
    @IBAction func eventTwo(_ sender: Any) {
//        PendoManager.shared().track("mobileEventTwo", properties: nil)
    }
    
    @IBAction func stateChangeForwardClicked(_ sender: Any) {
        performSegue(withIdentifier: "stateChangeForwardSegue", sender: self)
//        PendoManager.shared().track("stateChangeForward", properties: ["startingViewController":"Second", "landingViewController":"Third"])

    }
    
    @IBAction func logoutSecondView(_ sender: Any) {
        performSegue(withIdentifier: "logoutSecondViewSegue", sender: self)
//        PendoManager.shared().track("Logout1", properties: ["startingViewController":"Second"])
    }
}
