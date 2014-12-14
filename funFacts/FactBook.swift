//
//  FactBook.swift
//  funFacts
//
//  Created by Joey Isaacson on 12/14/14.
//  Copyright (c) 2014 joeyisaacson. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
        "Joey is going to enjoy dhey women of New York",
        "I would rather have my family than cancer and a home in Tahoe",
        "Do not go near dhey hydrogenated chemicals",
        "Go to Whole Foods and purchase dhey organic wild salmon",
        "Do not become so interested in a man",
        "Some bamboo plants can grow almost a 4 feet in just one day!",
        "If you move into a new apartment, burn dhey sage in all rooms",
        "Take 7-8 multivitamins a day for dhey calcium, iron and Vitamin D",
        "Avoid dhey discotech"
    ]
    
    func randomFact () -> String {
        var unsignedArrayAccount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayAccount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
    
}
