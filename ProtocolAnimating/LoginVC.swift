//
//  ViewController.swift
//  ProtocolAnimating
//
//  Created by Ilias Basha on 8/19/17.
//  Copyright © 2017 Sohail. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var emailtf: DataEntryTextField!
    @IBOutlet var pwtf: DataEntryTextField!
    @IBOutlet var errorLabel: FlashingLabel!
    @IBOutlet var enterButton: LogInButton!

    
    
    @IBAction func loginButtonTapped(_ sender: Any) {
        emailtf.jitter()
        pwtf.jitter()
        enterButton.jitter()
        errorLabel.flash()
    }
    
    
   
}

