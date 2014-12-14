//
//  ViewController.swift
//  funFacts
//
//  Created by Joey Isaacson on 12/13/14.
//  Copyright (c) 2014 joeyisaacson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var funFactButton: UIButton!
    @IBOutlet weak var funFactLabel: UILabel!
    
    let factBook = FactBook()
    let colorWheel = ColorWheel()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        funFactLabel.text = factBook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        
        var randomColor = colorWheel.randomColor()
        
        println("button pressed! Yay!")
        
        view.backgroundColor = randomColor
        funFactButton.tintColor = randomColor
        funFactLabel.text = factBook.randomFact()
    }

}


