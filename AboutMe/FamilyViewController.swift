//
//  FamilyViewController.swift
//  AboutMe
//
//  Created by Williamson, Todd on 10/3/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class FamilyViewController : UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func HomeButton(sender: UIButton)
    {
        performSegueWithIdentifier("ToMainFromFamily", sender:sender)
    }
    @IBAction func PianoButton(sender: UIButton)
    {
        performSegueWithIdentifier("ToPianoFromFamily", sender:sender)
    }
    @IBAction func UpdateButton(sender: UIButton)
    {
        performSegueWithIdentifier("ToUpdateFromFamily", sender:sender)
    }
    @IBAction func Page5Button(sender: UIButton)
    {
        performSegueWithIdentifier("ToPage5FromFamily", sender:sender)
    }
}