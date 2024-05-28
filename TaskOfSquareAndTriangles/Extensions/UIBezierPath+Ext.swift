//
//  UIBezierPath+Ext.swift
//  TaskOfSquareAndTriangles
//
//  Created by Admin on 28/05/24.
//

import UIKit

extension UIBezierPath {
    func stroke(withColor: UIColor, lineWidth: CGFloat) {
        self.lineWidth = lineWidth
        let strokeColor = withColor
        strokeColor.setStroke()
        self.stroke()
    }
}
