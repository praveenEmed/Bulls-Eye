//
//  ViewController.swift
//  UIKitTutorial
//
//  Created by Praveen Nirmal on 31/8/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func showAlert(){
       
        //Creating the Alert View
        let alert = UIAlertController(title: "Hello user..", message: "This represents the message", preferredStyle: .alert)
        
        //creating buttons to the Alert
        let defaultAction = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        let canceltAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        
        //Adding buttons to Alert
        alert.addAction(defaultAction)
        alert.addAction(canceltAction)
        
        //Presenting the Alert to User
        present(alert, animated: true) {
            print("Alert is shown")
        }

    }
    
    @IBAction func showAlert1(){
       
        //Creating the Alert View
        let alert = UIAlertController(title: "Hello user..", message: "This represents the message", preferredStyle: .alert)
        
        //creating buttons to the Alert
        let defaultAction = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        let canceltAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        
        //Adding buttons to Alert
        alert.addAction(defaultAction)
        alert.addAction(canceltAction)
        
        //Presenting the Alert to User
        present(alert, animated: true) {
            print("Alert is shown")
        }

    }


}

