//
//  MemeCollectionViewCell.swift
//  MemeMe
//
//  Created by Bernadett Kiss on 5/16/18.
//  Copyright © 2018 Bernadett Kiss. All rights reserved.
//

import UIKit

class MemeCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var memeImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configureCell(forMeme meme: Meme) {
        memeImageView.image = meme.memedImage
        memeImageView.contentMode = .scaleAspectFill
    }
}
