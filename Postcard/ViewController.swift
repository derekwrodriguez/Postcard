//
//  ViewController.swift
//  Postcard
//
//  Created by Derek Rodriguez on 9/24/14.
//  Copyright (c) 2014 D-Rod Enterprises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mailButton: UIButton!
    @IBOutlet var enterMessageTextField: UITextField!
    @IBOutlet var EnterNameTextField: UITextField!
    @IBOutlet var messageLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        //GITHUB IS FOR PIMPS
        messageLabel.hidden  = false;
        nameLabel.hidden = false;
        messageLabel.text = enterMessageTextField.text;
        nameLabel.text = EnterNameTextField.text;
        enterMessageTextField.text = "";
        EnterNameTextField.text = "";
        messageLabel.textColor = UIColor.blueColor()
        nameLabel.textColor = UIColor.redColor();
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal );
        //Code will evaluate when we press this sucker.
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

