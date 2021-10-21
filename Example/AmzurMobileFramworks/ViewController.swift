//
//  ViewController.swift
//  AmzurMobileFramworks
//
//  Created by tirupathiAmz on 10/21/2021.
//  Copyright (c) 2021 tirupathiAmz. All rights reserved.
//

import UIKit
import AmzurMobileFramworks
class ViewController: UIViewController {

    lazy private var alert:CustomeAlert = {
        let cAlert = CustomeAlert()
        cAlert.cancelButton.isHidden = true
        return cAlert
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        alert.showAlert(alertType: .info, title: "Alert", message: "Good Evening")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

