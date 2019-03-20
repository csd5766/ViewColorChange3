//
//  ViewController.swift
//  ViewColorChange
//
//  Created by D7702_09 on 2019. 3. 20..
//  Copyright © 2019년 pgh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Blue: UIView!
    @IBOutlet weak var Red: UIView!
    @IBOutlet weak var Sky: UIView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func b1(_ sender: Any) {
        Blue.backgroundColor = UIColor.white
    }
    
    @IBAction func b2(_ sender: Any) {
        Red.backgroundColor = UIColor.white
    }
    
    @IBAction func b3(_ sender: Any) {
        Sky.backgroundColor = UIColor.white
    }
    
}

