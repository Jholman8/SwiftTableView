//
//  DetailViewController.swift
//  SwiftTableView
//
//  Created by Jacob Holman on 6/3/14.
//  Copyright (c) 2014 Jacob Holman. All rights reserved.
//

import Foundation
import UIKit
class DetailViewController: UIViewController{
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
     @IBAction func buttonTapped(AnyObject) {
        self.dismissModalViewControllerAnimated(true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}