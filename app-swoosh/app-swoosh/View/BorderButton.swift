//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Michael Toft on 28/10/2018.
//  Copyright © 2018 Michael Toft. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
