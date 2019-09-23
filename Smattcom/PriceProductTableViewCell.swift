//
//  PriceProductTableViewCell.swift
//  Smattcom
//
//  Created by Elizabeth Cruz on 9/24/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import UIKit

class PriceProductTableViewCell: UITableViewCell {
    @IBOutlet weak var imgProduct: UIImageView!
    @IBOutlet weak var productName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.imgProduct.layer.cornerRadius = self.imgProduct.frame.size.width / 2;
        self.imgProduct.clipsToBounds = true;
        self.imgProduct.tintColor = UIColor.lightGray
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
