//
//  CollectionViewCell.swift
//  CollectionViewDemo
//
//  Created by Zhiheng Yi on 2015-08-01.
//  Copyright (c) 2015 Zhiheng Yi. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var shadowView: UIView!
    
    override func drawRect(rect: CGRect) {
        updateLayerProperties()
    }
    
    func updateLayerProperties() {
//        layer.masksToBounds = true
//        layer.cornerRadius = 6.0
        
//            shadowView.backgroundColor = UIColor.clearColor()
//            shadowView.layer.shadowColor = UIColor.darkGrayColor().CGColor
//            shadowView.layer.shadowPath = UIBezierPath(roundedRect: bounds, cornerRadius: 6.0).CGPath
//            shadowView.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
//            shadowView.layer.shadowOpacity = 1.0
//            shadowView.layer.shadowRadius = 2
        
//        
//            layer.shadowOffset = CGSizeMake(3, 3)
//            layer.shadowRadius = 3
//            layer.shadowColor = UIColor.grayColor().CGColor
//            layer.shadowOpacity = 1
        
//            shadowView.layer.masksToBounds = true
//            shadowView.clipsToBounds = false
    
    }
}
