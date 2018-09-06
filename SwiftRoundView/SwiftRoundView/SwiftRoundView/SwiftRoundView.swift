//
//  SwiftRoundView.swift
//  SwiftRoundView
//
//  Created by George Leonidas on 06/09/2018.
//  Copyright © 2018 George Leonidas. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable class SwiftRoundView: UIView {
    
    @IBInspectable fileprivate var borderColor: UIColor = .white { didSet { self.layer.borderColor = self.borderColor.cgColor } }
    @IBInspectable fileprivate var borderWidth: CGFloat = 0.00 { didSet { self.layer.borderWidth = self.borderWidth } }
    @IBInspectable fileprivate var cornerRadius: CGFloat = 0.00 { didSet { self.layer.cornerRadius = self.cornerRadius } }
    
    init(x: CGFloat = 0.0, y: CGFloat = 0.0, width: CGFloat, height: CGFloat, cornerRadius: CGFloat = 0.0, borderWidth: CGFloat = 0.0, borderColor: UIColor = .white) {
        self.cornerRadius = cornerRadius
        self.borderWidth = borderWidth
        self.borderColor = borderColor

        super.init(frame: CGRect(x: x, y: y, width: width, height: height))
        
        setupView()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }

    fileprivate func setupView() {
        self.layer.cornerRadius = cornerRadius
        self.layer.borderWidth = borderWidth
        self.layer.borderColor = borderColor.cgColor
        self.clipsToBounds = true
    }
}
