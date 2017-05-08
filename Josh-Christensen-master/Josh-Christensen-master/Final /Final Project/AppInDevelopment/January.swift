//
//  January.swift
//  AppInDevelopment
//
//  Created by Student on 5/5/17.
//  Copyright © 2017 josh. All rights reserved.
//

import UIKit

class January: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func BackButtonJan(_ sender: Any) {
        self.performSegue(withIdentifier: "SeguewayBackJan", sender: self)
    }
    
}
