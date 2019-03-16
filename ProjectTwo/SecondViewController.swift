//
//  SecondViewController.swift
//  ProjectTwo
//
//  Created by Jessica Foo  on 3/14/19.
//  Copyright © 2019 Jessica Foo . All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var secondLabel: UILabel!
    @IBOutlet var textField: UITextField!
    @IBOutlet var displayTextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.secondLabel.text="Weather"
        title = "Weather"
        navigationItem.title = "Weather Converter"
        tabBarItem.title = "Weather"
        self.displayTextLabel.text=""

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
