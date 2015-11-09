//
//  SecondViewController.swift
//  TwoSide
//
//  Created by Oh Sang Young on 2015. 10. 26..
//  Copyright © 2015년 Oh Sang Young. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!

    override func viewDidLoad() {
        NSLog("viewDidLoad called");
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        let appDelegate : AppDelegate = UIApplication.sharedApplication().delegate as! AppDelegate

        self.countLabel.text = "\(appDelegate.count)";
    }


}

