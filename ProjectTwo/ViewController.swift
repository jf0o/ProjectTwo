//
//  ViewController.swift
//  ProjectTwo
//
//  Created by Jessica Foo  on 3/13/19.
//  Copyright © 2019 Jessica Foo . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.firstLabel.text="My Name is:"
        title = "About Me"
        navigationItem.title = "About Me"
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

