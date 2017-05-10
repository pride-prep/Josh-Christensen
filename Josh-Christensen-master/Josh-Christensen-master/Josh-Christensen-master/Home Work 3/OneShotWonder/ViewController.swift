//
//  ViewController.swift
//  OneShotWonder
//
//  Created by Student on 5/1/17.
//  Copyright © 2017 Student. All rights reserved.
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
    @IBAction func ToPage2(_ sender: Any) {
        self.performSegue(withIdentifier: "Segueway01", sender: self)
    }
    
    @IBAction func HiddenButton(_ sender: Any) {
        self.performSegue(withIdentifier: "HiddenSegueway", sender: self)
        
    }
    

}

