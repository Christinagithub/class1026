//
//  ViewController.swift
//  class1026
//
//  Created by s20171105407 on 2018/10/26.
//  Copyright © 2018 s20171105407. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var XRx: UITextField!
    
    @IBOutlet weak var XRy: UITextField!
    
    @IBOutlet weak var XRz: UITextField!
    
    @IBAction func caculator(_ sender: Any) {
        var x = 0
        x = Int(XRx.text!)!
        var y = 0
        y = Int(XRy.text!)!
        var z:Int=0
            z = x + y
        XRz.text = "\(z)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

