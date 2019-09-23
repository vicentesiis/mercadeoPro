//
//  TrendingTableViewCell.swift
//  Smattcom
//
//  Created by Víctor Alejandro Briones Segovia on 7/15/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import UIKit

class TrendingTableViewCell: UITableViewCell {

    @IBOutlet weak var details: UILabel!
    @IBOutlet weak var minMax: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var percent: UILabel!
    @IBOutlet weak var arrow: UIImageView!
    @IBOutlet weak var nullPercent: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
