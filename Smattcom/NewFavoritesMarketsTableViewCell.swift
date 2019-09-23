//
//  NewFavoritesMarketsTableViewCell.swift
//  Smattcom
//
//  Created by Crealibre on 12/21/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import UIKit

class NewFavoritesMarketsTableViewCell: UITableViewCell {

    @IBOutlet weak var codeName_nameMarket: UILabel!
    @IBOutlet weak var state_country: UILabel!
    @IBOutlet weak var usersCount: UILabel!
    @IBOutlet weak var publicationsCount: UILabel!
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var publicationsImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
