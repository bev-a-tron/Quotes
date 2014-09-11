//
//  TwoLabelTableViewCell.swift
//  Quotes
//
//  Created by balau on 9/11/14.
//  Copyright (c) 2014 balau. All rights reserved.
//

import UIKit

class TwoLabelTableViewCell: UITableViewCell {

    @IBOutlet weak private var headerLabel: UILabel!
    @IBOutlet weak private var subheadLabel: UILabel!
    
    func configure(#headerText: String, subheadText: String) {
        headerLabel.text = headerText
        headerLabel.accessibilityLabel = headerText
        
        subheadLabel.text = "- \(subheadText)"
        subheadLabel.accessibilityLabel = subheadText
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
