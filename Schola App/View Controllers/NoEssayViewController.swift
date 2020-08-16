//
//  NoEssayViewController.swift
//  Schola App
//
//  Created by natalieramirez22 on 8/16/20.
//  Copyright © 2020 Natalie Ramirez. All rights reserved.
//

import UIKit

class NoEssayViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func PTVSBtn(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://vote.dosomething.org/pledge_other?&utm_source=scholarship_featured&utm_medium=referral&utm_campaign=niche_2020_8")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func ASBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.niche.com/colleges/scholarship/august-scholarship/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func SPSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.scholarshippoints.com/win5/?st=1070&offer_id=11&aff_sub=4&aff_sub2=&transaction_id=102f070b272ee10985e8d51ee074ea&utm_source=&utm_medium=Affiliate&utm_campaign=ScholarshipPoints%2B%2410%2C000%2BScholarship%2B(CPA)&")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func NESBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.niche.com/colleges/scholarship/no-essay-scholarship/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func CSCBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.niche.com/colleges/college-survey-scholarship/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func LS1SBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.niche.com/places-to-live/local-survey-sweepstakes/")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func SP10SBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.scholarshippoints.com/win5/?st=1070&offer_id=11&aff_sub=5&aff_sub2=&transaction_id=102f070b272ee10985e8d51ee074ea&utm_source=&utm_medium=Affiliate&utm_campaign=ScholarshipPoints%2B%2410%2C000%2BScholarship%2B(CPA)&")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func CCSSBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.coca-colascholarsfoundation.org/")! as URL, options:[:], completionHandler: nil)
    }
}
