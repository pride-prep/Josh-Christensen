//
//  ViewController.swift
//  AppInDevelopment
//
//  Created by Student on 4/25/17.
//  Copyright © 2017 josh. All rights reserved.
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
    
    
    var PeanutOnOff = "on"
    var TreenutOnOff = "on"
    var VegetarianOnOff = "on"
    @IBAction func PeanutFilter(_ sender: Any) {
        if PeanutOnOff == "on" {
            PeanutOnOff = "off"
        } else if PeanutOnOff == "off" {
            PeanutOnOff = "on"
        }
    }
    @IBAction func TreenutFilter(_ sender: Any) {
        if TreenutOnOff == "on" {
            TreenutOnOff = "off"
        } else if TreenutOnOff == "off" {
            TreenutOnOff = "on"
        }
    }
    @IBAction func VegetarianFilter(_ sender: Any) {
        if VegetarianOnOff == "on" {
            VegetarianOnOff = "off"
        } else if VegetarianOnOff == "off" {
            VegetarianOnOff = "on"
        }
    }
    
}

