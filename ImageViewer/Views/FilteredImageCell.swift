//
//  FilteredImageCell.swift
//  ImageViewer
//
//  Created by Screencast on 11/16/17.
//  Copyright © 2017 Treehouse. All rights reserved.
//

import UIKit

final class FilteredImageCell: UICollectionViewCell {
    static let reuseIdentifier = String(describing: FilteredImageCell.self)
    
    @IBOutlet weak var imageView: UIImageView!
}
