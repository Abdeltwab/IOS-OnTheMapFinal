//
//  ViewController.swift
//  OnTheMap
//
//  Created by Abdeltwab Elhussin on 6/7/19.
//  Copyright © 2019 Abdeltwab Elhussin. All rights reserved.
//

import UIKit
class LoginViewContoller: UIViewController {
    
    //Propertises
    let lgnsegue = "lgnSegue"
    
    
    //IBoutlets
    @IBOutlet weak var emilTxtField: UITextField!
    @IBOutlet weak var pasWrodTxtFiled: UITextField!
    @IBOutlet var signUpLabel: UILabel!
    @IBOutlet var scrollView: UIScrollView!
    
    
    
    //Actions
    @IBAction func lopginPressed(_ sender: Any) {
        
        /* if emailField.text!.isEmpty || passwordField.text!.isEmpty {
         return
         }
         
         UdacityClient.shared.login(email: emailField.text!, password: passwordField.text!, completion: completeLogin(_:_:))*/
        self.completeLogin(true, "no erro ")
    }
    @IBAction func lgoinWithFaceBook(_ sender: Any) {
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    private func completeLogin(_ successful: Bool , _ displayError: String?) {
        DispatchQueue.main.async {
            if (successful) {
                self.performSegue(withIdentifier: self.lgnsegue, sender: nil)
            } else {
                //  Utilities.showErrorAlert(self, displayError)
            }
            
            //self.waitingSpinner.hide()
        }
    }
    
    
    
}



