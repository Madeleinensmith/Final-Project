//
//  enterTextFieldViewController.swift
//  Final Project
//
//  Created by Madeleine Smith on 6/25/20.
//  Copyright © 2020 Madeleine Smith. All rights reserved.
//

import UIKit

class enterTextFieldViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var thankYouLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func buttonClear(_ sender: Any) {
        textField.text = ""
        thankYouLabel.text = "Thank you for your suggestion!"
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
