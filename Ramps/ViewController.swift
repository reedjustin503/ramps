//
//  ViewController.swift
//  Ramps
//
//  Created by Justin Reed on 6/24/16.
//  Copyright © 2016 Justin Reed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var downLabel: UILabel!
    let downModel = DownModel()
    let upModel = UpModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        downLabel.text = "Smile"
           }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func showUpRamp() {
        downLabel.text = upModel.getRandomUp()
    }
    
    @IBAction func showDownRamp() {
        downLabel.text = downModel.getRandomDown()
        
    }

}

