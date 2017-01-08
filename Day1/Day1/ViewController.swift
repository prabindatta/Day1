//
//  ViewController.swift
//  Day1
//
//  Created by Prabin K Datta on 07/12/16.
//  Copyright © 2016 Prabin K Datta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTxtFld: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //var connection: NSURLConnection?=nil;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        super.prepare(for: segue, sender: sender)
        if (segue.identifier == "identifierwelcome") {
            // pass data to next view
            let destinationObj:WelcomeViewController = segue.destination as! WelcomeViewController
            destinationObj.username=usernameTxtFld.text as String!
//            print(destinationObj);
            
        }
    }
    
//MARK: IB Actions
    @IBAction func didTapLogin(_ sender: Any) {
        self.performSegue(withIdentifier: "identifierwelcome", sender: self)
    }

}

