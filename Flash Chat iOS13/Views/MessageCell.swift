//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Taehoon Lee on 2023/02/17.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var MessageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var rightImageView: UIImageView!
    
    //Nib is a old name of xib. This is one of the methods that similar to the "viewDidLoad" in a ViewController. This is going to be called when we create a new MessageCell from the MessageCell.xib.
    override func awakeFromNib() {
        super.awakeFromNib()
        // Make the corner-radius to adapt with that height(long message)
        MessageBubble.layer.cornerRadius = MessageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
