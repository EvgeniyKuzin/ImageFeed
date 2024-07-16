//
//  ProfileViewController.swift
//  ImageFeed
//
//  Created by Evgeniy Kuzin on 16.07.2024.
//

import UIKit

final class ProfileViewController: UIViewController {
    @IBOutlet private var avatarImageView: UIImageView!
    @IBOutlet private var nameLabel: UILabel!
    @IBOutlet private var loginNameLabel: UILabel!
    @IBOutlet private var descriptionLabel: UILabel!
    @IBOutlet var logoutButton: UIButton!

    @IBAction func didTapLogoutButton() {
    }
}
