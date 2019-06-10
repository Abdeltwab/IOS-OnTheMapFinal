//
//  StudentListViewController.swift
//  OnTheMap
//
//  Created by Abdeltwab Elhussin on 6/7/19.
//  Copyright © 2019 Abdeltwab Elhussin. All rights reserved.
//

import UIKit

class StudentListViewController: UIViewController  {

    
    let cellIdentifier = "cell"

    
    @IBOutlet var studentsTblView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

  

}

extension StudentListViewController : UITableViewDataSource, UITableViewDelegate  {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //return StudentRecordCache.instance.getAll().count
        return 4
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath)
        
       /* guard let record = StudentRecordCache.instance.get(fromIndex: indexPath.row) else {
            print ("Record was not found.")
            return cell
        }*/
        
       // cell.textLabel?.text = "\(record.firstName) \(record.lastName)"
        cell.textLabel?.text = "test"
        
        return cell
    }
    
    //MARK: UITableViewDelegate implementation
    
    //navigate to student's media URL on row tap
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
      /*  guard let record = StudentRecordCache.instance.get(fromIndex: indexPath.row) else {
            print ("Record was not found.")
            return
        }
        
        Utilities.openURL(record.mediaURL)*/
    }
}
