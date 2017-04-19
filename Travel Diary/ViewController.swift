//
//  ViewController.swift
//  Travel Diary
//
//  Created by Alexandra Kelly  on 4/10/17.
//  Copyright © 2017 Alexandra Kelly . All rights reserved.
//

import UIKit
import MapKit
import RealmSwift
class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func AddtoTravelDiaryButton(_ sender: UIButton) {
    }
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let dvc = segue.destination as! Info

    

}

}
