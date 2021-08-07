//
//  AppDelegate.swift
//  calcu
//
//  Created by yordy on 4/8/21.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //setUp
        let window = UIWindow(frame: UIScreen.main.bounds)
        let vc = HomeViewController()
        window.rootViewController = HomeViewController()
        window.makeKeyAndVisible()
        self.window = window
        // Override point for customization after application launch.
        return true
    }

    
    //Yordy: --Private methods
    
    private func setUpView(){
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = HomeViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        
    }


}

