//
//  ViewController.swift
//  IUE-Worksheet1
//
//  Created by formando on 18/09/2019.
//  Copyright © 2019 formando. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var goodJob: UILabel!
    
    @IBAction func clickButton(_ sender: UIButton) {
        
        self.goodJob.text == "Wow!" ? (self.goodJob.text = "O daniel cheira mal") : (self.goodJob.text = "Wow!");
        
    }
}

