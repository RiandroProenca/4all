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

    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }

}

