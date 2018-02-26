//
//  ViewController.swift
//  FastlaneBugApp
//
//  Created by Terje Tjervaag on 26/02/2018.
//  Copyright © 2018 terje. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var primaryLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func handleButton(_ sender: Any) {
        primaryLabel.text = "win"
    }
}

