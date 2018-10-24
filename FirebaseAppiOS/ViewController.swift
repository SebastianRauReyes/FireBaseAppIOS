//
//  ViewController.swift
//  FirebaseAppiOS
//
//  Created by Sebastian Rau Reyes on 23/10/18.
//  Copyright © 2018 Sebastian Rau. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn

class ViewController: UIViewController, GIDSignInUIDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        GIDSignIn.sharedInstance().uiDelegate = self
    }
    
}

