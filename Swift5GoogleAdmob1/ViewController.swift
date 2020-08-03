//
//  ViewController.swift
//  Swift5GoogleAdmob1
//
//  Created by 福井悠都 on 2020/07/12.
//  Copyright © 2020 福井悠都. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {
    
    @IBOutlet weak var bannerView: GADBannerView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        bannerView.adUnitID = "ca-app-pub-6765090130930730/3622128850"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
    }


}

