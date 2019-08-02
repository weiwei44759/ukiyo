//
//  ViewController.swift
//  ukiyo3
//
//  Created by girlswhocode004 on 8/1/19.
//  Copyright © 2019 girlswhocode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gen_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.yelp.com/biz/gen-korean-bbq-house-fremont-3")! as URL, options: [:], completionHandler: nil)
        }
    
    @IBAction func Fushion_URL(_ sender: UIButton){
        
        UIApplication.shared.open(URL(string:"https://www.yelp.com/biz/fusion-delight-san-leandro")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Cpk_URL(_ sender: UIButton) {
        
        UIApplication.shared.open(URL(string:"https://www.yelp.com/biz/california-pizza-kitchen-at-stoneridge-shopping-center-pleasanton")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func kitcafe_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.yelp.com/biz/kittea-cat-cafe-san-francisco-4?osq=kit+tea+cafe")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func cafe_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.yelp.com/biz/cafe-4-castro-valley-2")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func daydream_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.yelp.com/biz/daydream-cake-shop-san-francisco-2?osq=day+dream+cafe")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func ujitime_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.yelp.com/biz/uji-time-desserts-newark")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func meetfreshyelp(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.yelp.com/biz/meet-fresh-oakland-2?osq=meet+fresh")! as URL,options: [:], completionHandler: nil)
    }
    @IBAction func bobabliss_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.yelp.com/biz/boba-bliss-dublin-3?osq=boba+bliss")! as URL, options: [:], completionHandler: nil)
    }
}

