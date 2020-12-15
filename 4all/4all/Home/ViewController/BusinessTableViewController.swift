//
//  BusinessTableViewController.swift
//  4all
//
//  Created by Riandro Proença on 11/12/20.
//  Copyright © 2020 Hub 4all. All rights reserved.
//

import UIKit

class BusinessTableViewController: UITableViewController {

    private var listBusiness: [Business] = []

    override func viewDidLoad() {
        super.viewDidLoad()

        loadBusiness()
    }
    
    private func loadBusiness() {
        listBusiness = BusinessDAO().returnAllBusiness()
    }
    
    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listBusiness.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? BusinessTableViewCell else {
            return UITableViewCell()
        }
        cell.configure(with: listBusiness[indexPath.row])
        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 175
    }
}
