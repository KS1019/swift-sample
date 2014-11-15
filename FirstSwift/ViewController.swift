//
//  ViewController.swift
//  FirstSwift
//
//  Created by Kotaro Suto on 2014/11/15.
//  Copyright (c) 2014年 Kotaro Suto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label:UILabel!
    var number : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label!.text = nil
        number = 0
        label.text = "\(number)"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus(){
        number = number + 1
        label.text = "\(number)"
    }
    @IBAction func minus(){
        number = number - 1
        label.text = "\(number)"
    }
    @IBAction func kakeru(){
        number = number * 2
        label.text = "\(number)"
    }
    @IBAction func waru(){
        number = number / 2
        label.text = "\(number)"
    }
    @IBAction func clear(){
        number = 0
        label.text = "\(number)"
    }
}

