//
//  DetailRecipientsTableViewCell.swift
//  Smattcom
//
//  Created by Víctor Alejandro Briones Segovia on 11/10/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import UIKit

class DetailRecipientsTableViewCell: UITableViewCell {

    @IBOutlet weak var viewRecipientsLabel: UILabel!
    @IBOutlet weak var icon: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        icon.tintColor = UIColor.primary
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
