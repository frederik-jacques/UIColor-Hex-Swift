//
//  ViewController.swift
//  UIColor-Hex-Swift
//
//  Created by Frederik Jacques on 05/30/2015.
//  Copyright (c) 05/30/2015 Frederik Jacques. All rights reserved.
//

import UIKit
import UIColor_Hex_Swift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let colors : [String] = ["#0", "3f", "123", "00ff00", "12345699"]
        var yPosition = 40
      
        for colorString in colors {
          
            let square = UIView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
            
            let color = UIColor.colorWithCSS( colorString )
            square.backgroundColor = color
            square.center = CGPoint(x: Int(view.center.x), y: yPosition)
            view.addSubview(square)
            
            yPosition += Int(square.bounds.height) + 5
            
        }
        
        let v = UIView (frame: CGRect(x: 0, y: 0, width: 20, height: 20))
        v.backgroundColor = UIColor.colorWithHex(0xff0000)
        v.center = CGPoint(x: 50, y: 200)
        view.addSubview(v)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

