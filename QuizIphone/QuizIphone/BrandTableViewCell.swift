//
//  BrandTableViewCell.swift
//  QuizIphone
//
//  Created by DOTS2 on 10/25/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class BrandTableViewCell: UITableViewCell {

    @IBOutlet weak var labelBrand: UILabel!
    @IBOutlet weak var labelSeries: UILabel!
    @IBOutlet weak var labelName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
