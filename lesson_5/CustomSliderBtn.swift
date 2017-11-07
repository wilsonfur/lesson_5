//
//  CustomSliderBtn.swift
//  lesson_5
//
//  Created by wilson on 2017/11/7.
//  Copyright © 2017年 wilson. All rights reserved.
//

import UIKit

@IBDesignable
class CustomSliderBtn: UISlider {
    
    @IBInspectable var thumbImage: UIImage? {
        didSet {
            setThumbImage(thumbImage, for: .normal)
        }
    }
    @IBInspectable var thumbImageHightLighted: UIImage? {
        didSet {
            setThumbImage(thumbImageHightLighted, for: .highlighted)
        }
    }
 
}

