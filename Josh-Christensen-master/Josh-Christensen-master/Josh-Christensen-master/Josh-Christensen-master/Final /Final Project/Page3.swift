//
//  Page3.swift
//  AppInDevelopment
//
//  Created by Student on 5/24/17.
//  Copyright © 2017 josh. All rights reserved.
//

import UIKit

class Page3: UIViewController {
    
    @IBOutlet weak var MealDescription: UILabel!
    var text: String? = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MealDescription.text = text

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
