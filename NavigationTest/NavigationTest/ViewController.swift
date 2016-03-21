//
//  ViewController.swift
//  NavigationTest
//
//  Created by Sergii Nezdolii on 21/03/16.
//  Copyright © 2016 FrostDigital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func toRoot(sender: AnyObject?) {
        self.navigationController?.popToRootViewControllerAnimated(true)
    }
    
}

