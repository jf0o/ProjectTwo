//
//  SecondViewController.swift
//  ProjectTwo
//
//  Created by Jessica Foo  on 3/14/19.
//  Copyright © 2019 Jessica Foo . All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet var textField: UITextField!
    @IBOutlet var displayTextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       

        // Do any additional setup after loading the view.
        self.displayTextLabel.text=""
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func setLabelButtonPressed(_ sender: Any) {
        var userText: String!
        userText = self.textField.text
        self.displayTextLabel.text=userText
    
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
