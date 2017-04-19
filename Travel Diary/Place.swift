//
//  Place.swift
//  Travel Diary
//
//  Created by Alexandra Kelly  on 4/18/17.
//  Copyright © 2017 Alexandra Kelly . All rights reserved.
//

import UIKit
import RealmSwift
class Place: UIViewController {
    dynamic var name = String()
    dynamic var location = String()
    dynamic var date = Int()
    dynamic var image = Data()

    convenience init(name:String, location: String, date: Int, image: Data){
        self.init()
        self.name = name
        self.location = location
        self.date = date
        self.image = image
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }

}
