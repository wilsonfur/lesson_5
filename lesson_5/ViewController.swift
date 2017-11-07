//
//  ViewController.swift
//  lesson_5
//
//  Created by wilson on 2017/11/6.
//  Copyright © 2017年 wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var skinColor: UIView!
    
    

    //_sender: 從 Any改成 UISlider才可以比較
    @IBAction func redSlider(_ sender: UISlider) {
        skinColor.backgroundColor = UIColor(red: CGFloat(redSlider.value/5), green: CGFloat(greenSlider.value/5), blue: CGFloat(blueSlider.value/5), alpha:1)
        redSlider.value = roundf(redSlider.value)
        greenSlider.value = roundf(greenSlider.value)
        blueSlider.value = roundf(blueSlider.value)
        print(redSlider.value)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

