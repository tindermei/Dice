//
//  ViewController.swift
//  Dice
//
//  Created by meijiangang on 2017/1/4.
//  Copyright © 2017年 meijiangang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var leftDice: UILabel!

    @IBOutlet weak var rightDice: UILabel!
    
    @IBAction func PlayDice(_ sender: AnyObject) {
        //获取两个随机数
        let left=arc4random()%16+1;
        let right=arc4random()%5+1;
        self.leftDice.text=left.description;
        self.rightDice.text=right.description;
        
        
    }
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        leftDice.text = "5"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

