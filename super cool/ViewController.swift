//
//  ViewController.swift
//  super cool
//
//  Created by Purit Hemwadee on 5/9/16.
//  Copyright © 2016 Purit Hemwadee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Cool_logo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    
    @IBOutlet weak var uncoolbutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func makemenotsouncool(sender: AnyObject) {
        Cool_logo.hidden = false
        coolbg.hidden = false
        uncoolbutton.hidden = true
    }

}

