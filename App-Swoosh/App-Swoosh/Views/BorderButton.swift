//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Francisco Salom on 30/9/17.
//  Copyright © 2017 Francisco Salom. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }
}
