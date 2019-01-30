//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Jared Long on 1/30/19.
//  Copyright © 2019 Jared Long. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
        
    @IBOutlet weak var PhotoCellImage: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
