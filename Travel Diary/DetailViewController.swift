//
//  DetailViewController.swift
//  Travel Diary
//
//  Created by Alexandra Kelly  on 4/21/17.
//  Copyright © 2017 Alexandra Kelly . All rights reserved.
//

import UIKit
import MapKit
import CoreLocation


class DetailViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate, MKMapViewDelegate{
    
    @IBOutlet weak var dateTextField: UITextField!
    @IBOutlet weak var locationTextField: UITextField!
    
    var location = ""
    var date = ""
    var place = Place()
    var recievedString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func viewWillLoad() {
        print(location)

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("Save Button pressed")
        let dvc = segue.destination as! ViewController
        dvc.location = locationTextField.text!
        dvc.date = dateTextField.text!
        dvc.place = self.place
            }
    }




