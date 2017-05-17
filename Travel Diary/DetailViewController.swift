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
import RealmSwift
class DetailViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate, MKMapViewDelegate{
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var dateTextField: UITextField!
    @IBOutlet weak var locationTextField: UITextField!
    
    let realm = try! Realm()
    var detailItem: Place? {
        didSet {
            // Update the view.
       //     self.configureView()
        }
    }

    
    
    let imagePicker = UIImagePickerController()
    var location = ""
    var date = ""
    var place = Place()
    var recievedString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        
    }
    
    func viewWillLoad() {
        print(location)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! ViewController
        dvc.location = locationTextField.text!
        dvc.places = self.place
        dvc.place = self.place
        
        
    }
    
    
    
    
    }
    
    
    

