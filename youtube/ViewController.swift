//
//  ViewController.swift
//  youtube
//
//  Created by Jonathan Emery on 7/24/20.
//  Copyright © 2020 Jonathan Emery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

