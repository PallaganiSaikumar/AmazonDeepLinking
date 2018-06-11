//
//  ViewController.swift
//  AmazonDeepLinking
//
//  Created by Saikumar on 04/06/18.
//  Copyright © 2018 hedgehoglab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

   
    @IBAction func buyInAmazonBtnAction(_ sender: Any) {
        
       
        let urlStringForAmazonApp = "com.amazon.mobile.shopping://www.amazon.com/products/B00KWFCV32/"
        
        guard let amazonURL = URL(string: urlStringForAmazonApp) else { return }
        
        UIApplication.shared.open(amazonURL, options: [:]) { (completed) in }
        
        
        
        
    }
    
    
}

