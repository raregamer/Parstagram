//
//  PostCellTableViewCell.swift
//  Parstagram
//
//  Created by Samuel Elbaz on 3/5/20.
//  Copyright © 2020 Samuel Elbaz. All rights reserved.
//

import UIKit

class PostCellTableViewCell: UITableViewCell {
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
