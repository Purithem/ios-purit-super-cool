//
//  ViewController.swift
//  bomb
//
//  Created by Purit Hemwadee on 5/9/16.
//  Copyright © 2016 Purit Hemwadee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var reddot: UIImageView!
    @IBOutlet weak var bluedot: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func gohidered(sender: AnyObject) {
        reddot.hidden = true
    }

    @IBAction func gohideblue(sender: AnyObject) {
        bluedot.hidden = true
    }
    
}

