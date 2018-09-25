//
//  BorderButton.swift
//  app-swoosh
//
//  Created by omar ahmed on 9/23/18.
//  Copyright © 2018 omar ahmed. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib();
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
