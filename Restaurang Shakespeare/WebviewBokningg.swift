//
//  WebviewBokning.swift
//  Restaurang Shakespeare
//första kod
//  Created by Malmö Yrkeshögskola on 2020-09-14.
//

import UIKit
import WebKit


class WebviewBokningg: UIViewController, WKNavigationDelegate {
    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView ()
        webView.navigationDelegate = self
        view = webView
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let  url = URL(string: "http://shakespearehoganas.se/bokning")!
        webView.load(URLRequest (url: url))
        
        let refresh = UIBarButtonItem(barButtonSystemItem: .refresh, target: webView, action: #selector(webView.reload))
        toolbarItems = [refresh]
        
        navigationController?.isToolbarHidden = false
        
    
    }
    
    



}

