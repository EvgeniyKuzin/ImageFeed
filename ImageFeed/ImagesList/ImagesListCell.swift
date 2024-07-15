//
//  ImagesListCell.swift
//  ImageFeed
//
//  Created by Evgeniy Kuzin on 16.07.2024.
//

import UIKit

final class ImagesListCell: UITableViewCell{
    static let reuseIdentifier = "ImagesListCell"
    
    @IBOutlet var dateLabel: UILabel!
    @IBOutlet var cellImage: UIImageView!
    @IBOutlet var likeButton: UIButton!
}
