//
//  ThirdViewController.swift
//  ProjectTwo
//
//  Created by Jessica Foo  on 3/15/19.
//  Copyright © 2019 Jessica Foo . All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
  var myBucketList = ["Travel the world", "Take care of my parents", "Move to Canada"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
   
        <#code#>
    }
    override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    }
    internal func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let text = myBucketListArray[indexPath.row]
        return cell 
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
   return myBucketList.contains(<#T##element: String##String#>)

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
