//
//  CustomFilmTableViewCell.swift
//  httpDemo
//
//  Created by Jennifer Ho on 7/16/18.
//  Copyright © 2018 Rodrigo Baluyot ii. All rights reserved.
//

import UIKit

class CustomFilmTableViewCell: UITableViewCell {

    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var directorLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    @IBOutlet weak var crawlView: UITextView!
    
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
