//
//  GameViewController.swift
//  Game Collector
//
//  Created by Christopher Feltner on 2/28/17.
//  Copyright © 2017 Christopher Feltner. All rights reserved.
//

import UIKit

class GameViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var gameImageView: UIImageView!
    
    @IBOutlet weak var titleTextField: UITextField!
   
    var imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }

    @IBAction func onCameraPressed(_ sender: Any) {
    }

    @IBAction func onPhotosPressed(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : Any]) {
        let image = info[UIImagePickerControllerOriginalImage] as! UIImage
        gameImageView.image = image
        imagePicker.dismiss(animated: true, completion: nil)
    }


    
    @IBAction func onAddPressed(_ sender: Any) {
    }


}
