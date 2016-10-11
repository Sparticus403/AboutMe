//
//  page5.swift
//  AboutMe
//
//  Created by Williamson, Todd on 10/5/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class page5 : UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func HomeButton(sender: UIButton)
    {
        performSegueWithIdentifier("ToMainFrom5", sender:sender)
    }
    @IBAction func UpdateButton(sender: UIButton)
    {
        performSegueWithIdentifier("ToUpdateFrom5", sender:sender)
    }
    @IBAction func PianoButton(sender: UIButton)
    {
        performSegueWithIdentifier("ToPianoFrom5", sender:sender)
    }
    @IBAction func FamilyButton(sender: UIButton)
    {
        performSegueWithIdentifier("ToFamilyFrom5", sender:sender)
    }
}