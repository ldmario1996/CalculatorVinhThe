//
//  ViewController.swift
//  CalculatorVinhThe
//
//  Created by Thang Le on 7/19/16.
//  Copyright © 2016 Thang Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var distanceBetweenInputTextFieldAndResultLabel: NSLayoutConstraint!
    
    @IBOutlet weak var distanceBetweenResultLabelAndMiddleView: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func updateViewConstraints() {
        super.updateViewConstraints()
        updateContraints()
    }
    func updateContraints() -> Void{
        let scale = UIScreen.mainScreen().bounds.size.height / 667
        distanceBetweenResultLabelAndMiddleView.constant = UIScreen.mainScreen().bounds.size.height > 480 ?
            distanceBetweenResultLabelAndMiddleView.constant * scale : distanceBetweenResultLabelAndMiddleView.constant * 0.1
        distanceBetweenInputTextFieldAndResultLabel.constant = UIScreen.mainScreen().bounds.size.height > 480 ?
            distanceBetweenInputTextFieldAndResultLabel.constant * scale : distanceBetweenInputTextFieldAndResultLabel.constant * 0.1
        
    }


}

