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
class DetailViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{
        
        @IBOutlet weak var imageView: UIImageView!
        @IBOutlet weak var dateTextField: UITextField!
        @IBOutlet weak var locationTextField: UITextField!
        
        let imagePicker = UIImagePickerController()
        
        override func viewDidLoad() {
            super.viewDidLoad()
            imagePicker.delegate = self

            
        }
        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : Any]) {
            imagePicker.dismiss(animated: true)
            {
                let selectedImage = info[UIImagePickerControllerOriginalImage] as! UIImage
                self.imageView.image = selectedImage
            }
        }
        
        
        @IBAction func onTappedCameraButton(_ sender: UIButton) {
            if UIImagePickerController.isSourceTypeAvailable(.camera){
                imagePicker.sourceType = UIImagePickerControllerSourceType.camera
                present(imagePicker, animated: true, completion: nil)
            }
        }
        
        @IBAction func onTappedLibraryButton(_ sender: UIButton) {
            imagePicker.sourceType = UIImagePickerControllerSourceType.photoLibrary
            present(imagePicker, animated: true, completion: nil)
        }
        
        @IBAction func onTappedSaveButton(_ sender: UIButton) {
            
        }
    
        
}
