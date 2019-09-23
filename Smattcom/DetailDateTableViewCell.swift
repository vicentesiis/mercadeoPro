//
//  DetailTableViewCell.swift
//  Smattcom
//
//  Created by Víctor Alejandro Briones Segovia on 10/18/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import UIKit

class DetailDateTableViewCell: UITableViewCell {

    @IBOutlet weak var date: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
