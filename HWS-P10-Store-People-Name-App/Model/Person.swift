//
//  Person.swift
//  HWS-P10-Store-People-Name-App
//
//  Created by Aaron Phan on 9/2/2023.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
