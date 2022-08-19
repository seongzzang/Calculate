//
//  RoundButton.swift
//  Calculate
//
//  Created by 양성혜 on 2022/07/19.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var isRound: Bool = false {
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 5
            }
        }
    }

}
