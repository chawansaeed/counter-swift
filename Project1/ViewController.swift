//
//  ViewController.swift
//  Project1
//
//  Created by Chawan Saeed on 7/2/20.
//  Copyright © 2020 Chawan Saeed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var counterLabel: UILabel!
    var counter = 1
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func minusCounter(sender: AnyObject) {
     counterLabel.text = "\(counter - 1)"
        counter--
    }
    
    
    @IBAction func counter(sender: AnyObject) {
        counterLabel.text = "\(counter + 1)"
        counter++
    }


    
}

