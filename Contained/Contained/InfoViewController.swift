//
//  InfoViewController.swift
//  Contained
//
//  Created by Kendra McVay on 2/13/20.
//  Copyright © 2020 Kendra McVay. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func doneTapped(_ sender: Any) {
        
        navigationController?.popToRootViewController(animated: false)
    }
    
}
