//
//  RecViewController.swift
//  FlightCheck
//
//  Created by Matthew Onghai on 1/25/20.
//  Copyright © 2020 Matthew Onghai. All rights reserved.
//

import UIKit

class RecViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let defaults = UserDefaults.standard
        print(defaults.object(forKey: "queryArray") as? [String] ?? [String]())
    }
    
    func showView(sender: AnyObject) {
    }


}
