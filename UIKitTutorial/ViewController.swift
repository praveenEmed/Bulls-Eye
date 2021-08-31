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
    
//    @IBAction func knock(){
//
//        //Creating the alert
//        let alert = UIAlertController(title: "Knocking me ?", message: "What do you want me to do", preferredStyle: .alert)
//
//        //Ceating buttons to the Alert
//        let ok = UIAlertAction(title: "Ok", style: .default) { _ in
//            print("Okay i'm here")
//        }
//        let cancel = UIAlertAction(title: "Cancel", style: .cancel) { _ in
//            print("Cancled the Knoking")
//        }
//
//        //Adding buttons to Alert
//        alert.addAction(ok)
//        alert.addAction(cancel)
//
//        //Presenting the Alert to user
//        present(alert, animated: true, completion: nil)
//    }


}

