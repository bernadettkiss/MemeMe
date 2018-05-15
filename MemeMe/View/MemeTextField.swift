//
//  MemeTextField.swift
//  MemeMe
//
//  Created by Bernadett Kiss on 5/11/18.
//  Copyright © 2018 Bernadett Kiss. All rights reserved.
//

import UIKit

let memePlaceholderTextAttributes: [NSAttributedStringKey : Any] = [
    .strokeColor : #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1),
    .foregroundColor : #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1),
    .font: UIFont(name: "HelveticaNeue-CondensedBlack", size: 40)!,
    .strokeWidth: -5.0
]

class MemeTextField: UITextField {
    
    let memeTextAttributes: [String : Any] = [
        NSAttributedStringKey.strokeColor.rawValue : #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1),
        NSAttributedStringKey.foregroundColor.rawValue : #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1),
        NSAttributedStringKey.font.rawValue: UIFont(name: "HelveticaNeue-CondensedBlack", size: 40)!,
        NSAttributedStringKey.strokeWidth.rawValue: -5.0
    ]
    
    override func awakeFromNib() {
        super.awakeFromNib()
        textAlignment = .center
        adjustsFontSizeToFitWidth = true
        minimumFontSize = 20
        autocapitalizationType = .allCharacters
        autocorrectionType = .no
        borderStyle = .none
        defaultTextAttributes = memeTextAttributes
    }
}
