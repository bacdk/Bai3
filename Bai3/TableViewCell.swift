//
//  TableViewCell.swift
//  Bai3
//
//  Created by Cntt20 on 7/5/17.
//  Copyright © 2017 Dau Khac Bac. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    //
    
    @IBOutlet weak var title: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    //
    func configCellWith(event: ToDoList){
        title.text = event.title
        
    }

}
