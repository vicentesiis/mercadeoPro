//
//  TemplateTableViewCell.swift
//  Smattcom
//
//  Created by Víctor Alejandro Briones Segovia on 10/10/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import UIKit

class TemplateTableViewCell: UITableViewCell {

    @IBOutlet weak var templateImage: UIImageView!
    @IBOutlet weak var templateName: UILabel!
    @IBOutlet weak var templateBrand: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.templateImage.layer.cornerRadius = self.templateImage.frame.size.width / 2;
        self.templateImage.clipsToBounds = true;
        self.templateImage.tintColor = UIColor.groupTableViewBackground
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
