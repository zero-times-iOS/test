//
//  ViewController.swift
//  TestRot
//
//  Created by 叶长生 on 2018/11/23.
//  Copyright © 2018 Hoa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func click(_ sender: UIButton) {
        sender.setTitle("了不得", for: UIControl.State.normal)
    }
    
}

