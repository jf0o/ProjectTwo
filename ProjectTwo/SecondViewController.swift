//
//  SecondViewController.swift
//  ProjectTwo
//
//  Created by Jessica Foo  on 3/14/19.
//  Copyright © 2019 Jessica Foo . All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var secondTabLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.secondTabLabel.text="Tab Two"
        title = "Weather"
        navigationItem.title = "Weather" 

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
