//
//  EssayViewController.swift
//  Schola App
//
//  Created by natalieramirez22 on 8/15/20.
//  Copyright © 2020 Natalie Ramirez. All rights reserved.
//

import UIKit

class EssayViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func RhodesBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.rhodeshouse.ox.ac.uk/office-of-the-american-secretary/")! as URL, options:[:], completionHandler: nil)
    }
    
}
