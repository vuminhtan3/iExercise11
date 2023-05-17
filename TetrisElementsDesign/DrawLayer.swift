//
//  DrawLayer.swift
//  TetrisElementsDesign
//
//  Created by Minh Tan Vu on 18/05/2023.
//

import UIKit

extension UIView {
    
    func drawLayer(to view: UIView) {
        let shapeLayer = CAShapeLayer()
        let edgeLayer1 = CAShapeLayer()
        let edgeLayer2 = CAShapeLayer()
        
        let whitePath = UIBezierPath()
        
        whitePath.move(to: CGPoint(x: 100, y: 0))
        whitePath.addLine(to: CGPoint(x: 90, y: 10))
        whitePath.addLine(to: CGPoint(x: 10, y: 10))
        whitePath.addLine(to: CGPoint(x: 0, y: 0))
        whitePath.move(to: CGPoint(x: 0, y: 0))
        whitePath.addLine(to: CGPoint(x: 10, y: 10))
        whitePath.addLine(to: CGPoint(x: 10, y: 90))
        whitePath.addLine(to: CGPoint(x: 0, y: 100))
        
        edgeLayer1.path = whitePath.cgPath
        edgeLayer1.fillColor = UIColor.white.cgColor
        edgeLayer1.opacity = 0.4
    
        shapeLayer.insertSublayer(edgeLayer1, at: 0)
        view.layer.addSublayer(shapeLayer)
        
        let blackPath = UIBezierPath()
        blackPath.move(to: CGPoint(x: 0, y: 100))
        blackPath.addLine(to: CGPoint(x: 10, y: 90))
        blackPath.addLine(to: CGPoint(x: 90, y: 90))
        blackPath.addLine(to: CGPoint(x: 100, y: 100))
        blackPath.move(to: CGPoint(x: 100, y: 100))
        blackPath.addLine(to: CGPoint(x: 90, y: 90))
        blackPath.addLine(to: CGPoint(x: 90, y: 10))
        blackPath.addLine(to: CGPoint(x: 100, y: 0))
        
        edgeLayer2.path = blackPath.cgPath
        edgeLayer2.fillColor = UIColor.black.cgColor
        edgeLayer2.opacity = 0.4
        
        shapeLayer.insertSublayer(edgeLayer2, at: 0)
        view.layer.addSublayer(shapeLayer)
        
    }
}
