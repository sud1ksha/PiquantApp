//
//  ImportViewController.swift
//  PiquantApp
//
//  Created by Nick & Krista on 6/25/20.
//  Copyright © 2020 Sudiksha Pradhan. All rights reserved.
//

import UIKit

class ImportViewController: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
   
    @IBOutlet weak var displayImage: UIImageView!
    
    var imagePicker = UIImagePickerController()
   
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self

    }
           
    @IBAction func takePictureTapped(_ sender: UIButton) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
    }
    
           
    @IBAction func photoLibraryTapped(_ sender: Any) {
            imagePicker.sourceType = .photoLibrary
            present(imagePicker, animated: true, completion: nil)
        }

    internal func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]){
           
            if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
                displayImage.image = selectedImage
                
            }
            imagePicker.dismiss(animated: true, completion: nil)
            
            
        }

    }

    

    
