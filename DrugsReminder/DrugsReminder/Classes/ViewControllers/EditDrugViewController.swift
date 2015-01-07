//
//  EditDrugViewController.swift
//  DrugsReminder
//
//  Created by Michal Smialko on 24/12/14.
//  Copyright (c) 2014 Prismake. All rights reserved.
//

import UIKit

class EditDrugViewController: UIViewController {

    @IBOutlet weak var drugNameTextField: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()

    }

    // MARK: EditDrugViewController ()
    
    @IBAction func _didTapAddDrugButton(sender: UIButton)
    {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
