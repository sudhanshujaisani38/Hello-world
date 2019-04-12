//
//  ViewController.swift
//  Music Player
//
//  Created by Sudhanshu Jaisani on 12/04/19.
//  Copyright © 2019 Sudhanshu Jaisani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textfield: UITextField!
    
    
    @IBAction func buttonAction(_ sender: Any) {
        label.text="Hello"+(textfield.text)!
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

