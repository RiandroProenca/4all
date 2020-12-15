//
//  ContactViewController.swift
//  4all
//
//  Created by Riandro Proença on 13/12/20.
//  Copyright © 2020 Hub 4all. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(dismissKeyBord))
        view.addGestureRecognizer(tap)
    }
    
    @objc private func dismissKeyBord() {
        view.endEditing(true)
    }
    
}

