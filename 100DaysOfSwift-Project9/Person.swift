//
//  Person.swift
//  100DaysOfSwift-Project9
//
//  Created by João Gabriel Dourado Cervo on 18/02/21.
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
