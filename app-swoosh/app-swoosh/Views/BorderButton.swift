//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ali Sharkasi on 16/07/2021.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
