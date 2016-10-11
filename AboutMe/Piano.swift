//
//  Piano.swift
//  AboutMe
//
//  Created by Williamson, Todd on 10/3/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class Piano : UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func HomeButton(sender: UIButton)
    {
        performSegueWithIdentifier("ToMainFromPiano", sender:sender)
    }
    @IBAction func UpdateButton(sender: UIButton)
    {
        performSegueWithIdentifier("ToUpdateFromPiano", sender:sender)
    }
    @IBAction func FamilyButton(sender: UIButton)
    {
        performSegueWithIdentifier("ToFamilyFromPiano", sender:sender)
    }
    @IBAction func Page5Button(sender: UIButton)
    {
        performSegueWithIdentifier("ToPage5FromPiano", sender:sender)
    }
}
