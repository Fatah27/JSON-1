//
//  KaryawanTableViewCell.swift
//  Company Data
//
//  Created by Nando Septian Husni on 16/11/17.
//  Copyright © 2017 Nando Septian Husni. All rights reserved.
//

import UIKit

class KaryawanTableViewCell: UITableViewCell {
    @IBOutlet weak var lblNama: UILabel!
    @IBOutlet weak var lblPosisi: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
