//
//  FoodDrinkViewController.swift
//  Wembley
//
//  Created by Macbook Pro on 09/01/2019.
//  Copyright © 2019 Daniel Earl. All rights reserved.
//

import UIKit
import GoogleMobileAds

class FoodDrinkViewController: UIViewController {

    @IBOutlet weak var foodAdView: GADBannerView!
    
    override func viewDidLoad() {
        foodAdView.adUnitID = "ca-app-pub-xxx/xxx"
        foodAdView.rootViewController = self
        foodAdView.load(GADRequest())
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
