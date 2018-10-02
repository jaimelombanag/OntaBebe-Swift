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
    @IBOutlet weak var gifView: UIImageView!
    @IBOutlet weak var vistaGif: UIView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        /*
        webVista.isHidden = true
        vistaGif.isHidden = false
        gifView.loadGif(name: "init")
        
        
        
        let timeout = DispatchTime.now() + .seconds(5)
        DispatchQueue.main.asyncAfter(deadline: timeout) {
            self.webVista.isHidden = false
            self.vistaGif.isHidden = true
        }
        
 */
        
        let url:URL = URL(string: "https://ontabebe.shop")!
        let urlRequest:URLRequest = URLRequest(url: url)
        webVista.load(urlRequest)
        
 
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear( animated )
        

    }
    
}
