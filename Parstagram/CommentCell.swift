//
//  CommentCell.swift
//  Parstagram
//
//  Created by Raul Flores on 3/5/20.
//  Copyright © 2020 Raul Flores. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {
    
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
