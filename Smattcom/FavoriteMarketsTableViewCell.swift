//
//  FavoriteMarketsTableViewCell.swift
//  Smattcom
//
//  Created by Víctor Alejandro Briones Segovia on 10/10/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//
// CONTROLLER DESPRECIADO

import UIKit

class FavoriteMarketsTableViewCell: UITableViewCell {

    @IBOutlet weak var marketName: UILabel!
    @IBOutlet weak var marketDetails: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
