//
//  Place.swift
//  Travel Diary
//
//  Created by Alexandra Kelly  on 4/18/17.
//  Copyright © 2017 Alexandra Kelly . All rights reserved.
//

import UIKit
//import RealmSwift

class Place: UIViewController {
    
    var name = String()
    var location = String()
    var date = String()
    var image = Data()

    convenience init(name:String, location: String, date: String, image: Data){
        self.init()
        self.name = name
        self.location = location
        self.date = date
        self.image = image
    }
}
