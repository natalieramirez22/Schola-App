//
//  STEMViewController.swift
//  Schola App
//
//  Created by natalieramirez22 on 8/16/20.
//  Copyright © 2020 Natalie Ramirez. All rights reserved.
//

import UIKit

class STEMViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func GCSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.unigo.com/scholarships/by-major/major-specific-scholarships/gertrude-cox-scholarship")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func ATSMPBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.unigo.com/scholarships/by-type/scholarships-for-women/alice-t-schafer-mathematics-prize")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func NSHSSFSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.unigo.com/scholarships/by-type/scholarships-for-women/nshss-foundation-stem-scholarship")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func NCWITAACBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.unigo.com/scholarships/by-type/scholarships-for-women/ncwit-award-for-aspirations-in-computing")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func GMISSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.greatmindsinstem.org/scholarships/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func WMSTEMSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://careers.atkinsglobal.com/women-and-minorities-stem-scholarship")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func MSTEMSPBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.masergy.com/stem-scholarship")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func HTLSTEMSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://hometechlab.com/scholarship")! as URL, options:[:], completionHandler: nil)
    }
    
}
