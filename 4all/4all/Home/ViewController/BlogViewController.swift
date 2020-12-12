//
//  BlogViewController.swift
//  4all
//
//  Created by Riandro Proença on 11/12/20.
//  Copyright © 2020 Hub 4all. All rights reserved.
//

import UIKit
import WebKit

class BlogViewController: UIViewController {

    @IBOutlet private weak var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        loadWebView()
    }

    private func loadWebView() {
        guard let url = URL(string: "https://4all.com/blog/") else { return }
        webView.load(URLRequest(url: url))
    }

}
