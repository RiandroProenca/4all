//
//  ContactViewController.swift
//  4all
//
//  Created by Riandro Proença on 13/12/20.
//  Copyright © 2020 Hub 4all. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController, UITextFieldDelegate{
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        let Tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(DismissKeyBord))
        view.addGestureRecognizer(Tap)
    }
    @objc func DismissKeyBord(){
        view.endEditing(true)
    }
}

