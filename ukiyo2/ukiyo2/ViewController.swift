//
//  ViewController.swift
//  ukiyo2
//
//  Created by girlswhocode004 on 7/30/19.
//  Copyright © 2019 girlswhocode. All rights reserved.
//

import UIKit
import MessageUI

class ViewController: UIViewController, MFMailComposeViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn_url(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"http://www.google.com")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var emailField: UITextField!
    
    @IBOutlet weak var messageField: UITextField!
    @IBAction func send(_ sender: Any) {
        let toRecipients = ["contactukiyoteam@gmail.com"]
        
        let mc: MFMailComposeViewController = MFMailComposeViewController()
        
        mc.mailComposeDelegate = self
        
        mc.setToRecipients(toRecipients)
        mc.setSubject(nameField.text!)
        
        mc.setMessageBody("Name: \(nameField.text!) \n\nEmail: \(emailField.text!) \n\nMessage: \(messageField.text!)", isHTML: false)
        
        self.present(mc, animated: true, completion: nil)
        
    }
    @IBAction func dismissKeybaord(_ sender: Any) {
        self.resignFirstResponder()
    }
    
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith didFinishWithResult: MFMailComposeResult, error: Error?) {
        
//        switch Result.hashValue{
//        case MFMailComposeResultCancelled.rawValue:
//            print("Cancelled")
//
//        case MFMailComposeResultFailed.rawValue:
//            print("Failed")
//
//        case: MFMailComposeResult.rawValue
//            print("Saved")
//
//        case MFMailComposeResultSent.rawValue:
//            print("sent")
//
//        default:
//            break
//
//        }
//        self.dismissViewControllerAnimated(true,complettion:Nil)
    }
}
