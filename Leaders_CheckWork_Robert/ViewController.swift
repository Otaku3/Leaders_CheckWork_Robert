//
//  ViewController.swift
//  Leaders_CheckWork_Robert
//
//  Created by 大林拓実 on 2018/04/15.
//  Copyright © 2018年 Life is tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var Heroname:UILabel!
    
    var nameArray = ["アイアンマン","キャプテン・アメリカ","マイティ・ソー","スパイダーマン"]
    var tmp:Int = 0
    
    @IBAction func pushNext(){
        if tmp == 3{ tmp = 0}
        else{tmp += 1}
        Heroname.text = String(nameArray[tmp])
    
    }
    
    @IBAction func pushBack(){
        if tmp == 0{ tmp = 3}
        else{tmp -= 1}
        Heroname.text = String(nameArray[tmp])
    
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        Heroname.text = String(nameArray[0])
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

