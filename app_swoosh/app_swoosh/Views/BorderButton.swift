//
//  BorderButton.swift
//  app_swoosh
//
//  Created by Jeffrey Newman on 7/21/19.
//  Copyright © 2019 jeff.newman. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }
    
}
