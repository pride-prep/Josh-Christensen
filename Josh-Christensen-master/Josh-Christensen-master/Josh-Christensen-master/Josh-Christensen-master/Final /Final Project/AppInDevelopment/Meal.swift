//
//  Meal.swift
//  AppInDevelopment
//
//  Created by Student on 5/24/17.
//  Copyright © 2017 josh. All rights reserved.
//

import Foundation

class Meal {
    var name: String
    var peanuts: Bool
    var treenuts: Bool
    var vegetarian: Bool
    var both: Bool
    
    init(name: String, peanuts: Bool, treenuts: Bool, vegetarian: Bool, both: Bool) {
        self.name = name
        self.peanuts = peanuts
        self.treenuts = treenuts
        self.vegetarian = vegetarian
        self.both = both
    }
    
    func getName() -> String {
        return self.name;
    }
    
    
}
