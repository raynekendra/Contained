//
//  GameViewController.swift
//  Contained
//
//  Created by Kendra McVay on 2/13/20.
//  Copyright © 2020 Kendra McVay. All rights reserved.
//

import UIKit
import SpriteKit
class GameViewController: UIViewController {
    var skscene: CustomScene? = nil
    
    @IBOutlet weak var skview: SKView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        skscene = CustomScene(size: view.bounds.size)
        
        skview.presentScene(skscene)
    }
}
