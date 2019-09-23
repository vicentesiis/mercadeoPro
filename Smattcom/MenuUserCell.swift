//
//  MenuUserCell.swift
//  Smattcom
//
//  Created by Víctor Briones on 04/06/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import UIKit

class MenuUserCell: UITableViewCell {

    @IBOutlet weak var user_picture: UIImageView!
    @IBOutlet weak var user_name: UILabel!
    @IBOutlet weak var user_email: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        self.user_picture.layer.cornerRadius = self.user_picture.frame.size.width / 2;
        self.user_picture.clipsToBounds = true;
        self.user_picture.tintColor = UIColor.lightGray
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
