//
//  Page3.swift
//  AppInDevelopment
//
//  Created by Student on 5/24/17.
//  Copyright © 2017 josh. All rights reserved.
//

import UIKit

class Page3: UIViewController {
    
    var Recipes: [Recipe] = [
        Recipe(url: "http://allrecipes.com/recipe/85635/jenns-out-of-this-world-spaghetti-and-meatballs/?internalSource=staff%20pick&referringId=505&referringContentType=recipe%20hub&clickId=cardslot%202", meal: "Spaghetti"),
        Recipe(url: "http://www.allrecipes.com/recipe/16468/tuna-fish-salad/", meal: "Tuna Fish Salad"),
        Recipe(url: "http://www.myrecipes.com/recipe/chicken-enchiladas", meal: "Enchiladas"),
        Recipe(url: "http://allrecipes.com/recipe/34512/real-homemade-tamales/", meal: "Tamales"),
        Recipe(url: "http://thepioneerwoman.com/cooking/my-brothers-chicken-tacos/", meal: "Chicken Tacos"),
        Recipe(url: "http://www.simplyrecipes.com/recipes/homemade_pizza/", meal: "Pizza"),
        Recipe(url: "http://allrecipes.com/recipe/229112/ground-beef-with-homemade-taco-seasoning-mix/", meal: "Beef Tacos"),
        Recipe(url: "https://cooking.nytimes.com/recipes/1012445-fish-tacos", meal: "Fish Tacos"),
        Recipe(url: "http://www.foodnetwork.com/recipes/rachael-ray/braised-pork-tacos-recipe-2200896", meal: "Pork Tacos"),
        Recipe(url: "http://www.foodnetwork.com/recipes/food-network-kitchen/curried-chicken-and-rice-soup-recipe-1972751", meal: "Chicken Curry Soup"),
        Recipe(url: "http://damndelicious.net/2014/04/25/lemon-chicken-orzo-soup/", meal: "Chicken Soup with Orzo and Lemon"),
        Recipe(url: "http://allrecipes.com/recipe/14554/sirloin-steak-with-garlic-butter/", meal: "Steak with Potatoes"),
        Recipe(url: "http://allrecipes.com/recipe/49404/juiciest-hamburgers-ever/", meal: "Hamburger"),
        Recipe(url: "http://laughingspatula.com/greek-chicken-burgers/", meal: "Greek Chicken Hamburgers"),
        Recipe(url: "http://allrecipes.com/recipe/24264/sloppy-joes-ii/", meal: "Sloppy Joes"),
        Recipe(url: "http://www.foodnetwork.com/recipes/paula-deen/bbq-pork-sandwich-recipe-1949483", meal: "BBQ Pork Sandwiches"),
        Recipe(url: "http://allrecipes.com/recipe/228823/quick-beef-stir-fry/", meal: "Ster-Fry"),
        Recipe(url: "", meal: "Eggs and Toast"),
        Recipe(url: "", meal: "Chicken Pot Pie"),
        Recipe(url: "", meal: "Mac and Cheese"),
        Recipe(url: "", meal: "Rice Casserole"),
        Recipe(url: "", meal: "Vegetable Wraps"),
        Recipe(url: "", meal: "Chicken and Lemon Pasta"),
        Recipe(url: "", meal: "Tomato Soup and Quesadillas"),
        Recipe(url: "", meal: "Green Bean Casserole"),
        Recipe(url: "", meal: "Thai Chicken with Peanut Sauce"),
        Recipe(url: "", meal: "Lasagna"),
        Recipe(url: "", meal: "Taco Casserole"),
        Recipe(url: "", meal: "Lentil Chile"),
        Recipe(url: "", meal: "Loaded Baked Potatoes"),
        Recipe(url: "", meal: "Chicken Alfredo"),
        Recipe(url: "", meal: "Shish-Ka-Bobs"),
        Recipe(url: "", meal: "Taquitos"),
        Recipe(url: "", meal: "Hot-Dogs"),
        Recipe(url: "", meal: "Oven Baked Chicken Fingers"),
        Recipe(url: "", meal: "Gyros"),
        Recipe(url: "", meal: "BBQ Chicken"),
        Recipe(url: "", meal: "Pan Fried Pork"),
        Recipe(url: "", meal: "Beef Stew"),
        Recipe(url: "", meal: "Clam Chowder"),
        Recipe(url: "", meal: "Prime Rib"),
        Recipe(url: "", meal: "Salmon"),
        Recipe(url: "", meal: "Tilapia"),
        Recipe(url: "", meal: "BLTs"),
        Recipe(url: "", meal: "Philly Cheese Steak"),
        Recipe(url: "", meal: "Ceaser Salad"),
        Recipe(url: "", meal: "Raspberry Pork Roast"),
        Recipe(url: "", meal: "Ahi Tuna"),
        Recipe(url: "", meal: "Meatball Subs"),
        Recipe(url: "", meal: "Falafel"),
    ]
    
    @IBOutlet weak var RecipeLabel: UIButton!
    

    
    @IBAction func RecipeFunc(_ sender: Any) {
        if let url = NSURL(string: Website) {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    var text: String! = ""
    
    var Website: String! = ""
    
    //Go to this video for website step-by-step: https://www.youtube.com/watch?v=LWw1whbRt9g
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for recipe in Recipes {
            if text == recipe.meal {
                Website = text
            } else {
                
            }
        }
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
