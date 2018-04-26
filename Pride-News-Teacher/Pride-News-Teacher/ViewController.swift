//
//  ViewController.swift
//  Pride-News-Teacher
//
//  Created by CS Student on 4/25/18.
//  Copyright © 2018 PrideSchools. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var num = 0
    var clicks = 0
    var mod : Int = 1
    @IBAction func ClickIt(_ sender: UIButton, forEvent event: UIEvent) {
        clicks+=1
        let numAsString: String = String(describing:num)
        Thing.text = numAsString
        
    }
    @IBAction func x2(_ sender: UIButton, forEvent event: UIEvent) {
        mod *= 2
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

