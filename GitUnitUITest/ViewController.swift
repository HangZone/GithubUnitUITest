//
//  ViewController.swift
//  GitUnitUITest
//
//  Created by Judson Bandy on 6/29/16.
//  Copyright © 2016 HangZone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        if (theLabel.text == "Label") {
            theLabel.text = "Not a Label"
        } else {
            theLabel.text = "Label"
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

