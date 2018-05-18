//
//  MemeTableViewCell.swift
//  MemeMe
//
//  Created by Bernadett Kiss on 5/16/18.
//  Copyright © 2018 Bernadett Kiss. All rights reserved.
//

import UIKit

class MemeTableViewCell: UITableViewCell {
    
    @IBOutlet weak var memeImageView: UIImageView!
    @IBOutlet weak var memeTextLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configureCell(forMeme meme: Meme) {
        memeImageView.image = meme.memedImage
        memeImageView.contentMode = .scaleAspectFill
        memeTextLabel.text = "\(meme.topText) ... \(meme.bottomText)"
    }
}
