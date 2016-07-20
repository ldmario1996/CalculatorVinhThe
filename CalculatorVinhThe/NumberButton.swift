//
//  NumberButton.swift
//  CalculatorVinhThe
//
//  Created by Thang Le on 7/19/16.
//  Copyright © 2016 Thang Le. All rights reserved.
//

import UIKit

class NumberButton: UIButton {

    required init?(coder aDecoder: NSCoder )
    {
    super.init(coder: aDecoder)
        numberColor()
    }
    func numberColor()
    {
        backgroundColor = UIColor.init(red:49/255, green: 58/255,blue: 75/255, alpha: 1.0)
        titleLabel?.font = UIFont.systemFontOfSize(20)
        self.setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }
}
