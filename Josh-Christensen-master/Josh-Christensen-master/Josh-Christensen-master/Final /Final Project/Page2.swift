//
//  Page2.swift
//  AppInDevelopment
//
//  Created by Student on 5/24/17.
//  Copyright © 2017 josh. All rights reserved.
//

import UIKit

class Page2: UIViewController {
    @IBOutlet weak var MealName: UILabel!
    
    var Meals: [Meal] = [
        Meal(name: "Spaghetti", peanuts: false, treenuts: false, vegetarian: true, both: true),
        Meal(name: "Tuna Fish Salad", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Enchiladas", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Tamales", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Chicken Tacos", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Pizza", peanuts: false, treenuts: false, vegetarian: false, both: true),
        Meal(name: "Beef Tacos", peanuts: false, treenuts: false, vegetarian: false, both: true),
        Meal(name: "Fish Tacos", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Pork Tacos", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Chicken Curry Soup", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Chicken Soup with Orzo and Lemon", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Steak with Potatoes", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Hamburger", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Greek Chicken Hamburgers", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Sloppy Joes", peanuts: false, treenuts: false, vegetarian: false, both: true),
        Meal(name: "BBQ Pork Sandwiches", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Ster-Fry", peanuts: true, treenuts: true, vegetarian: false, both: true),
        Meal(name: "Eggs and Toast", peanuts: false, treenuts: false, vegetarian: false, both: true),
        Meal(name: "Sheperds Pie", peanuts: false, treenuts: false, vegetarian: false, both: true),
        Meal(name: "Chicken Pot Pie", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Mac and Cheese", peanuts: false, treenuts: false, vegetarian: true, both: true),
        Meal(name: "Rice Casserole", peanuts: false, treenuts: false, vegetarian: false, both: true),
        Meal(name: "Vegetable Wraps", peanuts: false, treenuts: false, vegetarian: true, both: false),
        Meal(name: "Chicken and Lemon Pasta", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Tomato Soup and Quesadillas", peanuts: false, treenuts: false, vegetarian: true, both: false),
        Meal(name: "Green Bean Casserole", peanuts: false, treenuts: false, vegetarian: true, both: true),
        Meal(name: "Thai Chicken with Peanut Sauce", peanuts: true, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Lasagna ", peanuts:  false, treenuts: false, vegetarian: false, both: true),
        Meal(name: "Taco Casserole", peanuts: false, treenuts: false, vegetarian: false, both: true),
        Meal(name: "Lentil Chile", peanuts: false, treenuts: false, vegetarian: true, both: false),
        Meal(name: "Loaded Baked Potatoes", peanuts: false, treenuts: false, vegetarian: false, both: true),
        Meal(name: "Chicken Alfredo", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Shish-Ka-Bobs", peanuts: false, treenuts: false, vegetarian: false, both: true),
        Meal(name: "Taquitos", peanuts: false, treenuts: false, vegetarian: false, both: true),
        Meal(name: "Hot-Dogs", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Oven Baked Chicken Fingers", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Gyros", peanuts: false, treenuts: false, vegetarian: false, both: true),
        Meal(name: "Grilled Chicken", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "Pan Fried Pork", peanuts: false, treenuts: false, vegetarian: false, both: false),
        Meal(name: "", peanuts: <#Bool#>, treenuts: <#Bool#>, vegetarian: <#Bool#>, both: <#Bool#>),
        Meal(name: "", peanuts: <#Bool#>, treenuts: <#Bool#>, vegetarian: <#Bool#>, both: <#Bool#>),
        Meal(name: "", peanuts: <#Bool#>, treenuts: <#Bool#>, vegetarian: <#Bool#>, both: <#Bool#>),
        Meal(name: "", peanuts: <#Bool#>, treenuts: <#Bool#>, vegetarian: <#Bool#>, both: <#Bool#>),
        Meal(name: "", peanuts: <#Bool#>, treenuts: <#Bool#>, vegetarian: <#Bool#>, both: <#Bool#>),
        Meal(name: "", peanuts: <#Bool#>, treenuts: <#Bool#>, vegetarian: <#Bool#>, both: <#Bool#>),
        Meal(name: "", peanuts: <#Bool#>, treenuts: <#Bool#>, vegetarian: <#Bool#>, both: <#Bool#>),
        Meal(name: "", peanuts: <#Bool#>, treenuts: <#Bool#>, vegetarian: <#Bool#>, both: <#Bool#>),
        Meal(name: "", peanuts: <#Bool#>, treenuts: <#Bool#>, vegetarian: <#Bool#>, both: <#Bool#>),
        Meal(name: "", peanuts: <#Bool#>, treenuts: <#Bool#>, vegetarian: <#Bool#>, both: <#Bool#>),
        Meal(name: "", peanuts: <#Bool#>, treenuts: <#Bool#>, vegetarian: <#Bool#>, both: <#Bool#>)
        ]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let random = Int(arc4random_uniform(50) + 0)
        MealName.text = Meals[random].getName()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func ReShuffle(_ sender: Any) {
        var random = Int(arc4random_uniform(50) + 0)
        MealName.text = Meals[random].getName()
    }
    
}
