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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let page2 = segue.destination as? Page2 {
            // list all variables from your second view controller
            page2.PeanutFilter = PeanutOnOff
            page2.TreenutFilter = TreenutOnOff
            page2.VegetarianFilter = VegetarianOnOff
            
        }
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
    
    var PeanutOnOff: Bool = true
    var TreenutOnOff: Bool = true
    var VegetarianOnOff: Bool = true
    @IBAction func PeanutFilter(_ sender: Any) {
        if PeanutOnOff == true {
            PeanutOnOff = false
        } else if PeanutOnOff == false {
            PeanutOnOff = true
        }
    }
    @IBAction func TreenutFilter(_ sender: Any) {
        if TreenutOnOff == true {
            TreenutOnOff = false
        } else if TreenutOnOff == false {
            TreenutOnOff = true
        }
    }
    @IBAction func VegetarianFilter(_ sender: Any) {
        if VegetarianOnOff == true {
            VegetarianOnOff = false
        } else if VegetarianOnOff == false {
            VegetarianOnOff = true
        }
    }
    
}





