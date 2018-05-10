//
//  UIViewExt.swift
//  poker-tracker
//
//  Created by Alex Constantine on 5/10/18.
//  Copyright © 2018 Alex Constantine. All rights reserved.
//

import UIKit

extension UIView {
    func fadeTo(alphaValue: CGFloat, withDuration duration: TimeInterval) {
        UIView.animate(withDuration: duration) {
            self.alpha = alphaValue
        }
    }
}
