//
//  OverlayViewController.swift
//  OverlaySwift
//
//  Created by Jose Manuel Perez on 12/30/15.
//  Copyright © 2015 Jose Manuel Perez. All rights reserved.
//

import UIKit

class OverlayViewController: UIViewController {

    @IBAction func closeModal(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    override func viewDidLoad() {
         super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    

}
