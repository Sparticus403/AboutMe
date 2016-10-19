//
//  ViewController.swift
//  AboutMe
//
//  Created by Williamson, Todd on 10/3/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func page2(sender: UIButton)
    {
        performSegueWithIdentifier("toUpdateFromMain", sender:sender)
    }

    @IBAction func PianoPage(sender: UIButton)
    {
        performSegueWithIdentifier("toPianoPageFromMain", sender:sender)
    }
    @IBAction func page3Button(sender: AnyObject)
    {
        performSegueWithIdentifier("toPage4FromMain", sender: sender)
    }
    @IBAction func page5Button(sender: AnyObject)
    {
        performSegueWithIdentifier("toPage5FromMain", sender: sender)
    }
}

