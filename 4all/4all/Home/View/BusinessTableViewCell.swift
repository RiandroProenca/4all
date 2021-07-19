//
//  TableViewCell.swift
//  4all
//
//  Created by Riandro Proença on 12/12/20.
//  Copyright © 2020 Hub 4all. All rights reserved.
//

import UIKit

class BusinessTableViewCell: UITableViewCell {
    
    @IBOutlet private weak var titleLabel: UILabel!
    @IBOutlet private weak var descritionLabel: UILabel!
    @IBOutlet private weak var businessImageView: UIImageView!
    
    func configure(with business: Business) {
        titleLabel.text = business.title
        descritionLabel.text = business.descrition
        businessImageView?.image = UIImage(named: business.imageway)
    }
    
}
