//
//  MinoritiesViewController.swift
//  Schola App
//
//  Created by natalieramirez22 on 8/16/20.
//  Copyright © 2020 Natalie Ramirez. All rights reserved.
//

import UIKit

class MinoritiesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func GSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.thegatesscholarship.org/scholarship")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func HWACWBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.hurstonwright.org/programs/college-awards/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func VRSFAALWSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.ucc.org/leadership_development_scholarships")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func BFSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.clevelandfoundation.org/scholarship/boyd-family-scholarship-fund/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func LLLLMSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://againstthegrainproductions.com/livelikelyly-memorial-scholarship/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func LITSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.siliconvalleycf.org/scholarships/lit")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func VDMNASBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://oregoncf.org/grants-and-scholarships/scholarships/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func DARAISBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.dar.org/national-society/scholarships/american-indian")! as URL, options:[:], completionHandler: nil)
    }
    
}
