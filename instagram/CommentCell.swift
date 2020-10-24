//
//  CommentCell.swift
//  instagram
//
//  Created by Joy Nuelle on 10/24/20.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet var NameLabel: UILabel!
    @IBOutlet var CommentLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
