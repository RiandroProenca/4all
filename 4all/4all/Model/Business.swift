//
//  Business.swift
//  4all
//
//  Created by Riandro Proença on 12/12/20.
//  Copyright © 2020 Hub 4all. All rights reserved.
//

import UIKit

class Business: NSObject {
    
    let title:String
    let descrition:String
    let imageway:String
    
    init(businessTitle:String,descrition:String,imageway:String) {
        self.title = businessTitle
        self.descrition = descrition
        self.imageway = imageway
    }
}
