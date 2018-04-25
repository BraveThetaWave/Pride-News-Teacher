//
//  ViewController.swift
//  Pride-News-Teacher
//
//  Created by CS Student on 4/25/18.
//  Copyright © 2018 PrideSchools. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func ClickIt(_ sender: UIButton, forEvent event: UIEvent) {
        Thing.text = ("HI")
    }
    @IBOutlet weak var Thing: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

