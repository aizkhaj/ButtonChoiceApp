//
//  ViewController.swift
//  ButtonChoice
//
//  Created by Aizazuddin Khaja on 2015-10-17.
//  Copyright © 2015 A2Z. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redButton: UIImageView!
    @IBOutlet weak var blueButton: UIImageView!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBluefire(sender: AnyObject) {
        redButton.hidden = false
        blueButton.hidden = true
        hideBlueButton.hidden = false
        hideRedButton.hidden = false
        
    }

    @IBAction func hideRedfire(sender: AnyObject) {
        redButton.hidden = true
        blueButton.hidden = false
        hideBlueButton.hidden = false
        hideRedButton.hidden = false
    }
}

