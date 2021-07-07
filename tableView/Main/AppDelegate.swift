//
//  AppDelegate.swift
//  tableView.swift
//
//  Created by Luka Babovic on 06/07/2021.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
let appcoordinattor=AppCoordinator()


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.appcoordinattor.start()
        return true
    }

    
}

