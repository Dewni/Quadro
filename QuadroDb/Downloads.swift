//
//  Downloads.swift
//  QuadroDb
//
//  Created by Dewni Yasara Weththasinghe on 12/22/17.
//  Copyright © 2017 Dewni Yasara Weththasinghe. All rights reserved.
//

import Foundation




class Downloads : UIViewController {
  
    
   
    @IBOutlet weak var MenuButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MenuButton.target = self.revealViewController()
        MenuButton.action = #selector(SWRevealViewController.revealToggle(_:))
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
