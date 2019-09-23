//
//  ChatTableViewCell.swift
//  Smattcom
//
//  Created by Elizabeth Cruz on 9/5/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import UIKit

class ChatTableViewCell: UITableViewCell {

    @IBOutlet weak var imgAvater: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblStatus: UILabel!
    @IBOutlet weak var lblTypeSale: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.imgAvater.layer.cornerRadius = self.imgAvater.frame.size.width / 2;
        self.imgAvater.clipsToBounds = true;
        self.imgAvater.tintColor = UIColor.lightGray
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
