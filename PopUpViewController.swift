//
//  PopUpViewController.swift
//  Riding-The-Bus
//
//  Created by Anthony Mercado on 2/20/19.
//  Copyright © 2019 COSC 3326. All rights reserved.
//

import UIKit

class PopUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePopUp(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
