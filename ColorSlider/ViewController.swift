//
//  ViewController.swift
//  ColorSlider
//
//  Created by Val Klump on 5/13/15.
//  Copyright (c) 2015 Val Klump. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColorComponent(sender: AnyObject) {
        
        let r: Float = self.redControl.value
        let g: Float = self.greenControl.value
        let b: Float = self.blueControl.value
        
        let cgr: CGFloat = CGFloat(r)
        let cgg: CGFloat = CGFloat(g)
        let cgb: CGFloat = CGFloat(b)
        
        colorView.backgroundColor = UIColor(red: cgr, green: cgg, blue: cgb, alpha: 1.0)
        
    }
    

}

