//
//  DictionaryTableViewCell.swift
//  MyDictionary
//
//  Created by Nicolegs on 11/5/15.
//  Copyright © 2016 nicolegs. All rights reserved.
//

import UIKit

class DictionaryTableViewCell: UITableViewCell {
    
    @IBOutlet var wordLabel: UILabel!
    
    
    @IBOutlet var definitionSmallLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
