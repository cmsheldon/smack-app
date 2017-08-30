//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Christina Sheldon on 8/29/17.
//  Copyright © 2017 CoolwaterDesignStudio. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
