//
//  ViewController.swift
//  SchemeTest
//
//  Created by Yoshikazu on 2019/03/16.
//  Copyright © 2019 YoshikazuIshii. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        
        #if PRODUCTION
        print("PRODUCTION Runing")
        #endif
        
        #if DEBUG
        print("DEBUG Runing")
        #endif
        
        #if STAGING
        print("STAGING Runing")
        #endif
    }
    
    
}

