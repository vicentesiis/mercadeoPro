//
//  PreviewTableViewCell.swift
//  Smattcom
//
//  Created by Elizabeth Cruz on 9/4/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import UIKit

class PreviewTableViewCell: UITableViewCell {

    @IBOutlet weak var lblPrices: UILabel!
    @IBOutlet weak var lblName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
