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
    @IBOutlet private weak var activityIndicatorView: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        loadWebView()
    }

    private func loadWebView() {
        guard let url = URL(string: "https://4all.com/blog/") else { return }
        webView.navigationDelegate = self
        webView.load(URLRequest(url: url))
    }
}

extension BlogViewController: WKNavigationDelegate {
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        activityIndicatorView.stopAnimating()
    }
    
}
