//
//  ViewController.swift
//  Swift-OC
//
//  Created by hgdq on 16/5/2.
//  Copyright © 2016年 hgdq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
//MARK:跳转到下一页
    @IBAction func nextBtnClick(sender: AnyObject) {
        let ocVC = OCViewController()
        ocVC.showText = "Swift-OC"
        self.presentViewController(ocVC, animated: true) { 
            
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

