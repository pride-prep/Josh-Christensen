//
//  ViewController2.swift
//  OneShotWonder
//
//  Created by Student on 5/10/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func ToPage1(_ sender: Any) {
        self.performSegue(withIdentifier: "Segueway02", sender: self)
    }
    

}
