//
//  Jan.swift
//  AppInDevelopment
//
//  Created by Student on 5/4/17.
//  Copyright © 2017 josh. All rights reserved.
//

import UIKit

class Jan: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func BackJan(_ sender: Any) {
        self.performSegue(withIdentifier: "SeguewayHomeJan", sender: self)
    }
    
}
