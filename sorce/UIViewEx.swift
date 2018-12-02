//
//  UIViewEx.swift
//  beeCareful
//
//  Created by Mateusz Chojnacki on 02/12/2018.
//  Copyright © 2018 Mateusz Chojnacki. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    func roundCorners(corners: UIRectCorner, radius: CGFloat) {
        let path = UIBezierPath(roundedRect: bounds, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        let mask = CAShapeLayer()
        mask.path = path.cgPath
        layer.mask = mask
    }
}
