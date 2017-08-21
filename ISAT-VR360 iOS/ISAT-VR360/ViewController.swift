//
//  ViewController.swift
//  ISAT-VR360
//
//  Created by Paolo Garcia  on 2/21/17.
//  Copyright © 2017 PNGapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viewVRButton: UIButton!
    @IBOutlet weak var infoButton: UIButton!
    @IBOutlet weak var instructionButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewVRButton.layer.cornerRadius = 10
        infoButton.layer.cornerRadius = 10
        instructionButton.layer.cornerRadius = 10
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

