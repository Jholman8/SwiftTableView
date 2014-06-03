//
//  ViewController.swift
//  SwiftTableView
//
//  Created by Jacob Holman on 6/3/14.
//  Copyright (c) 2014 Jacob Holman. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource, UITableViewDelegate {
  @IBOutlet var appsTableView : UITableView
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell: UITableViewCell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: "MyTestCell")
        
        
        
        cell.text = "Title"
        
        // Grab the artworkUrl60 key to get an image URL for the app's thumbnail
        cell.detailTextLabel.text = "Detial"
        
        return cell
    }
    func tableView(tableView: UITableView!, didSelectRowAtIndexPath indexPath: NSIndexPath!) {
        tableView.deselectRowAtIndexPath(indexPath, animated: true)
        self.performSegueWithIdentifier("detail", sender: indexPath.row)

    }
}

