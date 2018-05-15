//
//  PhotoViewerController.swift
//  ImageViewer
//
//  Created by Sachin on 10/05/18.
//  Copyright © 2018 Sachin. All rights reserved.
//
import UIKit

class PhotoViewerController: UIViewController {
    
    @IBOutlet weak var photoImageView: UIImageView!
    var photo: Photo!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoImageView.image = photo.image
    }
}











