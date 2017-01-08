//
//  WelcomeViewController.swift
//  Day1
//
//  Created by Prabin K Datta on 13/12/16.
//  Copyright © 2016 Prabin K Datta. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    var username:String!
    
    @IBOutlet weak var welcomemsgLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //var connection: NSURLConnection?=nil;
        print("Welcome "+username)
        welcomemsgLbl.text = "Welcome "+username+"!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
