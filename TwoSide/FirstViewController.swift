//
//  FirstViewController.swift
//  TwoSide
//
//  Created by Oh Sang Young on 2015. 10. 26..
//  Copyright © 2015년 Oh Sang Young. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plusPressed(sender: UIButton) {

        let appDelegate : AppDelegate = UIApplication.sharedApplication().delegate as! AppDelegate

        appDelegate.count += 1
    }

}

