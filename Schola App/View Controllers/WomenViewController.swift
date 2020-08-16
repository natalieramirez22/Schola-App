//
//  WomenViewController.swift
//  Schola App
//
//  Created by natalieramirez22 on 8/16/20.
//  Copyright © 2020 Natalie Ramirez. All rights reserved.
//

import UIKit

class WomenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func WIPFSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.unigo.com/scholarships/high-school-students/scholarships-for-high-school-seniors/women-in-public-finance-scholarship")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func DFBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.unigo.com/scholarships/high-school-students/scholarships-for-high-school-seniors/1000-dreams-fund-for-high-school-students")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func CGSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.unigo.com/scholarships/by-type/scholarships-for-women/customized-girl-scholarship")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func TSWSSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.unigo.com/scholarships/by-type/scholarships-for-women/thompson-scholarship-for-women-in-safety")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func TJIFSSSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.joyceivyfoundation.org/summer-scholars.html")! as URL, options:[:], completionHandler: nil)
    }
    
}
