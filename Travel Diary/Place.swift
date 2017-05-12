//
//  Place.swift
//  Travel Diary
//
//  Created by Alexandra Kelly  on 4/18/17.
//  Copyright © 2017 Alexandra Kelly . All rights reserved.
//

import UIKit
import RealmSwift

class Place: NSObject {

    dynamic var location = String()
    dynamic var date = String()
    dynamic var image = Data()
    dynamic var data = ""

    convenience init(location: String, date: String, image: Data){
        self.init()
        self.location = location
        self.date = date
        self.image = image
        
    }
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let dvc = segue.destination as! ViewController
//        dvc.location = "This came from the second VC"
//        
//    }
//    
    
}
