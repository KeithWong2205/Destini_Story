//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let title: String
    let choice1: String
    let choice2: String
    let choice1Des: Int
    let choice2Des: Int
    
    init(title: String, choice1: String, choice2: String, choice1Destination: Int, choice2Destination: Int){
        self.title = title
        self.choice1 = choice1
        self.choice2 = choice1
        self.choice1Des = choice1Destination
        self.choice2Des = choice2Destination
    }
}
