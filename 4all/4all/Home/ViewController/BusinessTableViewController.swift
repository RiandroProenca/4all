//
//  BusinessTableViewController.swift
//  4all
//
//  Created by Riandro Proença on 11/12/20.
//  Copyright © 2020 Hub 4all. All rights reserved.
//

import UIKit

class BusinessTableViewController: UITableViewController {
    
    @IBOutlet var tableBusiness: UITableView!
    
    let listBusiness: Array<Business> = BusinessDAO().returnAllBusiness()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableBusiness.dataSource = self
        self.tableBusiness.delegate = self
    }
    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listBusiness.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        
        let businessIndx = listBusiness[indexPath.row]
        cell.labelTitle.text = businessIndx.title
        cell.labelDescrition.text = businessIndx.descrition
        cell.imageView?.image = UIImage(named: businessIndx.imageway)
        return cell
    }
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 175
    }
}
