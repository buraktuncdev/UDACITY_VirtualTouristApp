//
//  PhotoViewCell.swift
//  VirtualTouristApp
//
//  Created by Burak Tunc on 3.02.2020.
//  Copyright © 2020 Burak Tunc. All rights reserved.
//

import UIKit

class PhotoViewCell: UICollectionViewCell {
    static let identifier = "PhotoViewCell"
    
    var imageUrl: String = ""
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
}
