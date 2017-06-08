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
        Recipe(url: "http://www.foodnetwork.com/recipes/ree-drummond/egg-in-a-hole-recipe-1925587", meal: "Eggs and Toast"),
        Recipe(url: "http://www.foodnetwork.com/recipes/alton-brown/shepherds-pie-recipe2-1942900", meal: "Sheperds Pie"),
        Recipe(url: "https://www.pillsbury.com/recipes/classic-chicken-pot-pie/1401d418-ac0b-4b50-ad09-c6f1243fb992", meal: "Chicken Pot Pie"),
        Recipe(url: "http://allrecipes.com/recipe/11679/homemade-mac-and-cheese/", meal: "Mac and Cheese"),
        Recipe(url: "https://www.campbells.com/kitchen/recipes/broccoli-rice-casserole/", meal: "Rice Casserole"),
        Recipe(url: "http://allrecipes.com/recipe/228480/fresh-veggie-wraps/", meal: "Vegetable Wraps"),
        Recipe(url: "http://www.foodnetwork.com/recipes/patrick-and-gina-neely/easy-lemon-pasta-with-chicken-recipe-1911176", meal: "Chicken and Lemon Pasta"),
        Recipe(url: "http://www.goodhousekeeping.com/food-recipes/a11161/tomato-soup-quesadilla-dippers-recipe-ghk0811/", meal: "Tomato Soup and Quesadillas"),
        Recipe(url: "https://www.campbells.com/kitchen/recipes/classic-green-bean-casserole/", meal: "Green Bean Casserole"),
        Recipe(url: "http://allrecipes.com/recipe/50658/thai-peanut-chicken/", meal: "Thai Chicken with Peanut Sauce"),
        Recipe(url: "http://allrecipes.com/recipe/11949/easy-lasagna-i/", meal: "Lasagna"),
        Recipe(url: "http://www.food.com/recipe/fantastic-taco-casserole-155186", meal: "Taco Casserole"),
        Recipe(url: "http://www.wholefoodsmarket.com/recipe/lentil-chili", meal: "Lentil Chile"),
        Recipe(url: "http://www.foodnetwork.com/recipes/bobby-deen/bobbys-loaded-baked-potato-recipe-2043554", meal: "Loaded Baked Potatoes"),
        Recipe(url: "http://allrecipes.com/recipe/26258/chicken-alfredo-with-fettuccini-noodles/", meal: "Chicken Alfredo"),
        Recipe(url: "http://allrecipes.com/recipe/218486/moms-beef-shish-kabobs/", meal: "Shish-Ka-Bobs"),
        Recipe(url: "http://www.food.com/recipe/beef-taquitos-217324", meal: "Taquitos"),
        Recipe(url: "http://www.foodnetwork.com/grilling/grilling-central-burgers-and-hot-dogs/top-hot-dogs", meal: "Hot-Dogs"),
        Recipe(url: "https://www.bettycrocker.com/recipes/oven-fried-chicken-tenders/46a69e4d-4c31-485b-9d43-67d40b353f2e", meal: "Oven Baked Chicken Fingers"),
        Recipe(url: "http://www.foodnetwork.com/recipes/alton-brown/gyro-meat-with-tzatziki-sauce-recipe-2047710", meal: "Gyros"),
        Recipe(url: "http://www.foodnetwork.com/recipes/paula-deen/easy-after-work-bbq-chicken-recipe-1921598", meal: "BBQ Chicken"),
        Recipe(url: "http://www.foodnetwork.com/recipes/ree-drummond/pan-fried-pork-chops-recipe-1989074", meal: "Pan Fried Pork"),
        Recipe(url: "http://allrecipes.com/recipe/14685/slow-cooker-beef-stew-i/", meal: "Beef Stew"),
        Recipe(url: "http://allrecipes.com/recipe/13041/my-best-clam-chowder/", meal: "Clam Chowder"),
        Recipe(url: "http://allrecipes.com/recipe/56352/garlic-prime-rib/", meal: "Prime Rib"),
        Recipe(url: "http://www.foodnetwork.com/topics/salmon", meal: "Salmon"),
        Recipe(url: "http://allrecipes.com/recipe/89261/lemon-garlic-tilapia/", meal: "Tilapia"),
        Recipe(url: "http://www.food.com/recipe/classic-blt-sandwich-129615", meal: "BLTs"),
        Recipe(url: "http://www.foodnetwork.com/recipes/bobby-flay/philly-cheese-steak-recipe-2012068", meal: "Philly Cheese Steak"),
        Recipe(url: "http://www.bonappetit.com/recipe/classic-caesar-salad", meal: "Ceaser Salad"),
        Recipe(url: "http://selfproclaimedfoodie.com/pork-tenderloin-with-raspberry-sauce/", meal: "Raspberry Pork Roast"),
        Recipe(url: "http://allrecipes.com/recipe/160099/seared-ahi-tuna-steaks/", meal: "Ahi Tuna"),
        Recipe(url: "http://www.foodnetwork.com/recipes/rachael-ray/meatball-subs-recipe-1911315", meal: "Meatball Subs"),
        Recipe(url: "http://toriavey.com/toris-kitchen/2011/01/falafel/", meal: "Falafel"),
    ]
    
    @IBOutlet weak var RecipeLabel: UIButton!
    
    var text: String! = ""
    
    var Website: String! = ""
    
    @IBAction func RecipeFunc(_ sender: Any) {
        if let urls = NSURL(string: Website) {
            UIApplication.shared.openURL(urls as URL)
        }
    }
    
    //Go to this video for website step-by-step: https://www.youtube.com/watch?v=LWw1whbRt9g
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for recipe in Recipes {
            if text == recipe.meal {
                Website = recipe.url
            } else {
                
            }
        }
        
        
        
        RecipeLabel.setTitle(Website, for: .normal)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
