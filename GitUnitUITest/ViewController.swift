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
    @IBOutlet weak var backgroundSwitch: UISwitch!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        if (theLabel.text == "Label") {
            theLabel.text = "Not a Label"
        } else {
            theLabel.text = "Label"
        }
    }
    
    @IBAction func backgroundSwitched(sender: AnyObject) {
        if backgroundSwitch.on {
            self.view.backgroundColor = UIColor.whiteColor()
            theLabel.textColor = UIColor.blackColor()
        } else {
            self.view.backgroundColor = UIColor.blackColor()
            theLabel.textColor = UIColor.whiteColor()
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

