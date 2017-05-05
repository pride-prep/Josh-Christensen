//
//  ViewController.swift
//  OneShotWonder02
//
//  Created by Student on 5/2/17.
//  Copyright © 2017 Student. All rights reserved.
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
    
    @IBOutlet weak var Label01: UILabel!
    @IBOutlet weak var Label02: UILabel!
    @IBOutlet weak var Label03: UILabel!
    @IBOutlet weak var Label04: UILabel!
    @IBOutlet weak var ButtonChoice2: UIButton!
    @IBOutlet weak var ButtonChoice1: UIButton!
    
    @IBAction func StartButton(_ sender: UIButton) {
        ButtonChoice1.setTitle("Continue Struggling", for: .normal)
        ButtonChoice2.setTitle("Roll out", for: .normal)
        Label01.text = "You awake tied up in a plane, sitting by a hole in the plane."
        Label02.text = "You start struggling."
        Label03.text = "What do you want to do?"
    }
    @IBAction func ButtonChoice1(_ sender: Any) {
        Label04.text = "The wind whistles past your face.            Splat!!!!                                                                       You are dead!!!!!"
    }
    @IBAction func ButtonChoice2(_ sender: Any) {
        Label04.text = "'You will have to play the game to find out what happens here!'"
    }


}

