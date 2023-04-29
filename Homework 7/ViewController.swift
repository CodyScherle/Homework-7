//
//  ViewController.swift
//  Homework 7
//
//  Created by c.scherle on 4/27/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var outputLabel: UILabel!
    
    
    
    @IBAction func foundTap(_ sender: Any) {
        
        
        outputLabel.text = "You tapped me!"
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func slideMe(_ sender: Any) {
        
        outputLabel.text = "You slid me!"
        
    }
    
    
    
    
    
}

