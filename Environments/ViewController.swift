//
//  ViewController.swift
//  Environments
//
//  Created by Pablo on 05/01/2019.
//  Copyright © 2019 Pablo Sanchez Egido. All rights reserved.
//

import UIKit

class ViewController : UIViewController {

    @IBOutlet var currentConfigLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let config = Bundle.main.infoDictionary?["Configuration"] as? String
        currentConfigLabel.text = config
    }
}
