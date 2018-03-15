/**
 *  https://github.com/tadija/AECoreDataDemo
 *  Copyright (c) Marko Tadić 2014-2018
 *  Licensed under the MIT license. See LICENSE file.
 */

import UIKit
import AERecord

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate, UISplitViewControllerDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        
        do {
            try AERecord.loadCoreDataStack()
        } catch {
            debugPrint(error)
        }
        
        return true
    }

}
