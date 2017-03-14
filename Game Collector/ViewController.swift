//
//  ViewController.swift
//  Game Collector
//
//  Created by Christopher Feltner on 2/28/17.
//  Copyright © 2017 Christopher Feltner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onAddPressed(_ sender: Any) {
        performSegue(withIdentifier: "addGameSegue", sender: nil)
    }
}

