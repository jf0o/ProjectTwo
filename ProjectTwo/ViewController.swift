//
//  ViewController.swift
//  ProjectTwo
//
//  Created by Jessica Foo  on 3/13/19.
//  Copyright © 2019 Jessica Foo . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var myProfile: UIImageView!
    @IBOutlet var uhwoSymbol: UIImageView!
    
    @IBOutlet var firstLabel: UILabel!
    @IBOutlet var secondLabel: UILabel!
    @IBOutlet var thirdLabel: UILabel!
    @IBOutlet var fourthLabel: UILabel!
    @IBOutlet var fifthLabel: UILabel!
    @IBOutlet var springClasses: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        self.firstLabel.text="My Name is:"
        self.secondLabel.text="Jessica"
        self.thirdLabel.text="My Major is:"
        self.fourthLabel.text="Creative Media"
        self.fifthLabel.text="My Spring 2019 classes are:"
        self.springClasses.text="ICS 101, ART 112, and CM 161"
        title = "About Me"
        navigationItem.title = "About Me"
    }


}

