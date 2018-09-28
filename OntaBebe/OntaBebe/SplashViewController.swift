//
//  SplashViewController.swift
//  OntaBebe
//
//  Created by Jaime Lombana on 28/09/18.
//  Copyright © 2018 fasepi. All rights reserved.
//

import UIKit


class SplashViewController: UIViewController {
    
    
    @IBOutlet weak var gifView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
         gifView.loadGif(name: "init")
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear( animated )
        
        
    }

}
