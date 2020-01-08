//
//  AppDelegate.swift
//  iOSTestApp
//
//  Created by Joe Kolker on 1/8/20.
//  Copyright © 2020 Joe Kolker. All rights reserved.
//

import UIKit
import Firebase
import Pendo

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
// !WARNING! //
// UNCOMMENT BELOW TO INIT() PENDO + SET USERID //
//        let initParams = PendoInitParams()
//
//        initParams.visitorId = "testUser"
        
// VISITOR ARRAYS FOR NON-STATIC TESTING //
// Iterate through Visitor IDs in array //
//        let arrayVisitorId = ["mobileUserId1", "mobileUserId2", "mobileUserId3"]
//        let arrayId = arrayVisitorId.randomElement()
//        initParams.visitorId = arrayId
        
// Iterate through Visitor Data in array - TBD for next release //

// !WARNING! //
// INSERT PENDO API KEY AND UNCOMMENT BELOW //
//        PendoManager.shared().initSDK(
//        {INSERT KEY HERE},
//        initParams: initParams) // call initSDK with initParams as a 2nd parameter.
        
        return true
    }

// !WARNING! //
// UNCOMMENT FUNCTION/OPEN-URL BELOW //
//    func application(_ app: UIApplication,
//    open url: URL,
//    options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool
//       {
//           if url.scheme?.range(of: "pendo") != nil {
//               PendoManager.shared().initWith(url)
//
//               return true
//           }
//           // your code here...
//           return true
//       }

}

