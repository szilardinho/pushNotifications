//
//  ViewController.swift
//  pushNotifications
//
//  Created by Szi Gabor on 5/8/17.
//  Copyright © 2017 Szi. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        FIRMessaging.messaging().subscribe(toTopic: "/topic/news")
        
    }



}

