//
//  BucketItemCell.swift
//  BucketList
//
//  Created by Denna, Zachary on 11/30/18.
//  Copyright © 2018 Denna, Zachary. All rights reserved.
//

import UIKit

class BucketItemCell: UITableViewCell {
    @IBOutlet weak var bucketItemSymbol: UILabel!
    @IBOutlet weak var bucketItemText: UILabel!
    @IBOutlet weak var bucketItemSignature: UILabel!
    var currentBucketItem : BucketItem!
    {
        didSet
        {
            updateCellView();
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
