//
//  ViewController.swift
//  AppInDevelopment
//
//  Created by Student on 4/25/17.
//  Copyright © 2017 josh. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    @IBOutlet weak var MonthPicker: UIPickerView!
    @IBOutlet weak var PlaceHolder: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        MonthPicker.delegate = self
        MonthPicker.dataSource = self
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return Month.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return Month[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        PlaceHolder.text = Month[row]
    }
    
    var Month = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
    
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
    @IBAction func ShuffleButton(_ sender: Any) {
        if PlaceHolder.text == "January" {
            self.performSegue(withIdentifier: "SeguewayToJan", sender: self)
        } else if PlaceHolder.text == "February" {
            
        } else if PlaceHolder.text == "March" {
            
        } else if PlaceHolder.text == "April" {
            
        } else if PlaceHolder.text == "May" {
            
        } else if PlaceHolder.text == "June" {
            
        } else if PlaceHolder.text == "July" {
            
        } else if PlaceHolder.text == "August" {
            
        } else if PlaceHolder.text == "September" {
            
        } else if PlaceHolder.text == "October" {
            
        } else if PlaceHolder.text == "November" {
            
        } else if PlaceHolder.text == "December" {
            
        }
        
    }
    
}





