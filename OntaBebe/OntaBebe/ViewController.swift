//
//  ViewController.swift
//  OntaBebe
//
//  Created by Jaime Lombana on 19/09/18.
//  Copyright © 2018 fasepi. All rights reserved.
//

import UIKit

import WebKit
import ARKit
import AVFoundation

class ViewController: UIViewController {
    
    var webView: WKWebView!
    @IBOutlet weak var webVista: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear( animated )
        let url:URL = URL(string: "http://www.ontabebe.shop")!
        let urlRequest:URLRequest = URLRequest(url: url)
        webVista.load(urlRequest)

    }
    
}
