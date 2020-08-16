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
    
    @IBAction func AFSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.ncld.org/what-we-do/scholarships/anne-ford-scholarship/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func AFTSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.ncld.org/what-we-do/scholarships/allegra-ford-thomas-scholarship/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func AELCSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.scholarships.com/financial-aid/college-scholarships/scholarships-by-type/essay-scholarships/ael-collegiate-essay-contest/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func MCSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.scholarships.com/financial-aid/college-scholarships/scholarships-by-type/essay-scholarships/mainely-character-scholarship/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func VFWVDBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.scholarships.com/financial-aid/college-scholarships/scholarships-by-type/essay-scholarships/vfw-voice-of-democracy-competition/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func JFKPCECBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.scholarships.com/financial-aid/college-scholarships/scholarships-by-type/essay-scholarships/john-f-kennedy-profile-in-courage-essay-contest/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func LLSPBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.scholarships.com/financial-aid/college-scholarships/scholarships-by-type/essay-scholarships/life-lessons-scholarship-program/")! as URL, options:[:], completionHandler: nil)
    }
}
