//
//  Place.swift
//  Travel Diary
//
//  Created by Alexandra Kelly  on 4/18/17.
//  Copyright © 2017 Alexandra Kelly . All rights reserved.
//

import UIKit
import RealmSwift

class Place: Object {

    dynamic var location = String()
    dynamic var date = String()
    dynamic var image = Data()
    dynamic var data = ""

//    longitude = ??
//    alitude = ??
    
    convenience init(location: String, date: String, image: Data){
        self.init()
        self.location = location
        self.date = date
        self.image = image
        
    }
    
}

