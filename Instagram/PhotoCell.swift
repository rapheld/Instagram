//
//  PhotoCell.swift
//  Instagram
//
//  Created by Nathan Rapheld on 2/4/15.
//  Copyright (c) 2015 Nathan Rapheld. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photo: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
