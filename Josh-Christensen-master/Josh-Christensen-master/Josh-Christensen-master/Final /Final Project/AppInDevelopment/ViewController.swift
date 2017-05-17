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
        var Meals: [[String:Any]] = [
            [
                "Meal Name" : "Spaghetti",
                "Peanuts" : "no",
                "Treenuts" : "no",
                "Vegetarian" : "no"
            ]
            ,
            [
                "Meal Name" : "Enchiladas",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Tamales",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Chicken Tacos",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Chicken Fried Steak",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Pizza",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Beef Tacos",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Fish Tacos",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Pork Tacos",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Chicken Curry Soup",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Chicken Soup with Orzo and Lemon",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Steak",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Hamburger",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Greek Chicken Hamburgers",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Sloppy Joes",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "BBQ Pork Sandwiches",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Ster-Fry",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Eggs and Toast",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Quish",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Sheperds Pie",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Chicken Pot Pie",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Mac and Cheese",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Rice Casserole",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Vegetable Wraps",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Chicken and Lemon Pasta",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Tomato Soup and Quesadillas",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "Green Bean Casserole",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
            ,
            [
                "Meal Name" : "",
                "Peanuts" : "" ,
                "Treenuts" : "",
                "Vegetarian" : "",
                ]
        ]

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
    @IBAction func ShuffleButton(_ sender: UIButton) {
        
        if PlaceHolder.text == "January" {
            self.performSegue(withIdentifier: "SeguewayToJan", sender: self)
        } else if PlaceHolder.text == "February" {
            self.performSegue(withIdentifier: "SeguewayToFeb", sender: self)
        } else if PlaceHolder.text == "March" {
            self.performSegue(withIdentifier: "SeguewayToMar", sender: self)
        } else if PlaceHolder.text == "April" {
            self.performSegue(withIdentifier: "SeguewayToApr", sender: self)
        } else if PlaceHolder.text == "May" {
            self.performSegue(withIdentifier: "SeguewayToMay", sender: self)
        } else if PlaceHolder.text == "June" {
            self.performSegue(withIdentifier: "SeguewayToJun", sender: self)
        } else if PlaceHolder.text == "July" {
            self.performSegue(withIdentifier: "SeguewayToJul", sender: self)
        } else if PlaceHolder.text == "August" {
            self.performSegue(withIdentifier: "SeguewayToAug", sender: self)
        } else if PlaceHolder.text == "September" {
            self.performSegue(withIdentifier: "SeguewayToSep", sender: self)
        } else if PlaceHolder.text == "October" {
            self.performSegue(withIdentifier: "SeguewayToOct", sender: self)
        } else if PlaceHolder.text == "November" {
            self.performSegue(withIdentifier: "SeguewayToNov", sender: self)
        } else if PlaceHolder.text == "December" {
            self.performSegue(withIdentifier: "SeguewayToDec", sender: self)
        }
        
        
        
        
        
        
        
        
    
    }

}





