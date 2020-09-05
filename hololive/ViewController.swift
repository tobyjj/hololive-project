//
//  ViewController.swift
//  hololive
//
//  Created by 蔡宇恆 on 2020/8/21.
//  Copyright © 2020 蔡宇恆. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var gradientLayer: CAGradientLayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let gradient = CAGradientLayer()
      let gradientLayer = CAGradientLayer()
           gradientLayer.frame = view.bounds
           gradientLayer.colors = [
              CGColor(srgbRed: 1, green: 0, blue: 0, alpha: 1),
              CGColor(srgbRed: 2, green: 2, blue: 1, alpha: 1)
           ]
           view.layer.insertSublayer(gradientLayer, at: 0)
    }


}

