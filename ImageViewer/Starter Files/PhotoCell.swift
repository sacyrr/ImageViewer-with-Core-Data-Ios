//
//  PhotoCell.swift
//  ImageViewer
//
//  Created by Sachin on 10/05/18.
//  Copyright © 2018 Sachin. All rights reserved.
//

import UIKit

final class PhotoCell: UICollectionViewCell {
    static let reuseIdentifier = String(describing: PhotoCell.self)
    
    @IBOutlet weak var photoView: UIImageView!
    
}
