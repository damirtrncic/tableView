//
//  HomeViewController.swift
//  tableView.swift
//
//  Created by Luka Babovic on 06/07/2021.
//

import UIKit
protocol HomeViewControllerDelegate {
    func startTableView()
}
class HomeViewController: UIViewController {
    var delegate:HomeViewControllerDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    @IBAction func ButtonPressed(_ sender: Any) {
        self.delegate?.startTableView()
    }
    
}
