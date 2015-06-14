//
//  ViewController.swift
//  BlockAnalytics
//
//  Created by Chris Bettin on 6/14/15.
//  Copyright © 2015 Crystalfusion LLC. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        SFContentBlockerManager.reloadContentBlockerWithIdentifier("com.crystalfusion.BlockAnalytics.ContentBlocker") { (result) -> Void in
            print(result)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}



// com.crystalfusion.BlockAnalytics.ContentBlocker