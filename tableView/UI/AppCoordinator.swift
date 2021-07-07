//
//  AppCoordinator.swift
//  tableView.swift
//
//  Created by Luka Babovic on 06/07/2021.
//

import UIKit
class AppCoordinator{
    let window:UIWindow!
    init(window:UIWindow = UIWindow(frame:UIScreen.main.bounds)) {
        self.window=window
            }
    
    func start(){
        let HomeVC=HomeViewController()
        HomeVC.delegate = self
        self.window.rootViewController=HomeVC
        self.window.makeKeyAndVisible()
       
    }
}
extension AppCoordinator:HomeViewControllerDelegate{
    func startTableView(){
        let TableVC=TableViewController()
        self.window.rootViewController=TableVC
        self.window.makeKeyAndVisible()
    }
}
