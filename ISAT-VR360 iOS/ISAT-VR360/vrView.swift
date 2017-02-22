//
//  vrView.swift
//  ISAT-VR360
//
//  Created by Paolo Garcia  on 2/21/17.
//  Copyright © 2017 PNGapps. All rights reserved.
//

import Foundation
import UIKit

class vrView: UIViewController, UIWebViewDelegate {
    
    @IBOutlet var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.delegate = self
        let webUrl : NSURL = NSURL(string: "http://127.0.0.1:8080")!
        let webRequest: NSURLRequest = NSURLRequest(url: webUrl as URL)
        webView.loadRequest(webRequest as URLRequest)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //MARK:- UIWebViewDelegate Method
    
    func webViewDidStartLoad(_ webView: UIWebView) {
        print("Strat Loading")
    }
    func webViewDidFinishLoad(_ webView: UIWebView) {
        print("Finish Loading")
    }
    func webView(_ webView: UIWebView, didFailLoadWithError error: Error) {
        print(error.localizedDescription )
    }
    func webView(_ webView: UIWebView, shouldStartLoadWith request: URLRequest, navigationType: UIWebViewNavigationType) -> Bool {
        return true
    }
    
}

