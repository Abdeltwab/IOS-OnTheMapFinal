//
//  StudentsTBC.swift
//  OnTheMap
//
//  Created by Abdeltwab Elhussin on 6/7/19.
//  Copyright © 2019 Abdeltwab Elhussin. All rights reserved.
//

import UIKit

class StudentsTBC: UITabBarController {

    
    let InformationPostingSegue = "InformationPostingSegue"

    
    
    //IBOutlets
    @IBOutlet weak var refeshBtn: UIBarButtonItem!
    @IBOutlet weak var addPin: UIBarButtonItem!
    @IBOutlet weak var logoutBtn: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    //actions
    @IBAction func refershBtnPressed(_ sender: Any) {
        
    }
    
    @IBAction func addPingPressed(_ sender: Any) {
        segueToInformationPostingSegue()
        
    }
    @IBAction func logoutPressed(_ sender: Any) {
    }
    
    
    //Methods
    private func segueToInformationPostingSegue() {
        performSegue(withIdentifier: InformationPostingSegue, sender: nil)
    }
    

}
