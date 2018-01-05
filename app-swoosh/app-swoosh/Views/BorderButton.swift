//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Theo Hiemstra on 05-01-18.
//  Copyright © 2018 Theo Hiemstra. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
