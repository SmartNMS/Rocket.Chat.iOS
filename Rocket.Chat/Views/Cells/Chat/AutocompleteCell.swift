//
//  AutocompleteCell.swift
//  Rocket.Chat
//
//  Created by Rafael K. Streit on 04/11/16.
//  Copyright © 2016 Rocket.Chat. All rights reserved.
//

import UIKit

class AutocompleteCell: UITableViewCell {
    
    static let minimumHeight = CGFloat(44)
    static let identifier = "AutocompleteCell"
    
    @IBOutlet weak var avatarView: AvatarView! {
        didSet {
            avatarView.layer.cornerRadius = 4
            avatarView.layer.masksToBounds = true
            avatarView.labelInitialsFontSize = 15
        }
    }

    @IBOutlet weak var labelTitle: UILabel!
    
}
