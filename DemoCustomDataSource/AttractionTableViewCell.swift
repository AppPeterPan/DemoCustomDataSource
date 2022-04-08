//
//  AttractionTableViewCell.swift
//  DemoCustomDataSource
//
//  Created by Peter Pan on 2022/4/8.
//

import UIKit

class AttractionTableViewCell: UITableViewCell {
    static let reuseIdentifier = "\(AttractionTableViewCell.self)"

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!

}
