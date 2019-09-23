//
//  DetailTableViewCell.swift
//  Smattcom
//
//  Created by Víctor Alejandro Briones Segovia on 10/18/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import UIKit

class DetailTemplateTableViewCell: UITableViewCell {

    @IBOutlet weak var viewTemplateLabel: UILabel!
    @IBOutlet weak var icon: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        icon.tintColor = UIColor.accent
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
