//
//  ChatTableViewCell.swift
//  backofficeTest
//
//  Created by Joy on 2019/5/31.
//  Copyright © 2019 Joy. All rights reserved.
//

import UIKit

class ChatTableViewCell: UITableViewCell {

    @IBOutlet weak var lbproductid: UILabel!
    @IBOutlet weak var lbreply: UILabel!
    @IBOutlet weak var lbuserid: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
