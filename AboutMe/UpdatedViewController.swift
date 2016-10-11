//
//  UpdatedViewController.swift
//  AboutMe
//
//  Created by Williamson, Todd on 10/3/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class UpdatedViewController: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func HomeButton(sender: UIButton)
    {
        performSegueWithIdentifier("ToMainFromUpdate", sender:sender)
    }
    @IBAction func PianoButton(sender: UIButton)
    {
        performSegueWithIdentifier("ToPianoFromUpdate", sender:sender)
    }
    @IBAction func FamilyButton(sender: UIButton)
    {
        performSegueWithIdentifier("ToFamilyFromUpdate", sender:sender)
    }
    @IBAction func Page5Button(sender: UIButton)
    {
        performSegueWithIdentifier("ToPage5FromUpdate", sender:sender)
    }
}
