//
//  ViewController.swift
//  HelloWorld
//
//  Created by mikewang on 2017/6/29.
//  Copyright © 2017年 mike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBAction func buttonClick(_ sender: UIButton) {
        let title = label.text
        if title == "Hello World" {
            label.text = "Hello Swift"
        } else {
            label.text = "Hello World"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

