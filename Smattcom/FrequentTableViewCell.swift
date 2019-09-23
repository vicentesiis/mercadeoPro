//
//  FrequentTableViewCell.swift
//  Smattcom
//
//  Created by Víctor Alejandro Briones Segovia on 6/25/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//
// CONTROLLER DESPRECIADO
import UIKit

class FrequentTableViewCell: UITableViewCell {

    @IBOutlet weak var itemName: UILabel!
    @IBOutlet weak var itemMarket: UILabel!
    @IBOutlet weak var itemDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
