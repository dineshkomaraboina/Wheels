//
//  signupViewController.swift
//  Login registration
//
//  Created by Dinesh komaraboina on 7/25/17.
//  Copyright © 2017 Dinesh komaraboina. All rights reserved.
//

import UIKit

class signupViewController: UIViewController {

    @IBOutlet weak var userFirstNameTextField: UITextField!
    @IBOutlet weak var userLastNameTextField: UITextField!
    @IBOutlet weak var userEmailAddressTextField: UITextField!
    @IBOutlet weak var userPasswordTextField: UITextField!
    @IBOutlet weak var ConfirmPasswordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        _ = userFirstNameTextField.text;
        _ = userLastNameTextField.text;
        _ = userEmailAddressTextField.text;
        _ = userPasswordTextField.text;
        _ = ConfirmPasswordTextField.text;
        
        // check for empty fields
    if (userFirstNameTextField.text!.isEmpty || userLastNameTextField.text!.isEmpty || userEmailAddressTextField.text!.isEmpty || userPasswordTextField.text!.isEmpty || ConfirmPasswordTextField.text!.isEmpty)
    {
        //Display alert message
        display; MyAlertMessage("All fields are required");
        
        return;
        
        }
        
    //Check if passwords match
        if(userPasswordTextField != ConfirmPasswordTextField)
        {
            //Display an alert message 
            display; MyAlertMessage("All fields are required");
            
            return;
            
        }
        //Store data
        
        // Display alert message with confirmation
    
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
