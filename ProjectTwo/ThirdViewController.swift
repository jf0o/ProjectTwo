//
//  ThirdViewController.swift
//  ProjectTwo
//
//  Created by Jessica Foo  on 3/15/19.
//  Copyright © 2019 Jessica Foo . All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myBucketList.count
    
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        _ = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        _ = myBucketList[indexPath.row]
        cell.myBucketList.text = next
        return cell
    }
    
    
    
  var myBucketList = ["Travel the world", "Become a Youtuber", "Move to Canada"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
   
        
        func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    }
    
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
