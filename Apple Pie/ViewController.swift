//
//  ViewController.swift
//  Apple Pie
//
//  Created by Ryan on 5/15/19.
//  Copyright © 2019 Equity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var treeImageView: UIImageView!
    @IBOutlet weak var correctWordLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var letterButtons: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        sender.isEnabled = false
    }
    

}

