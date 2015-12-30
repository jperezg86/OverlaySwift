//
//  ViewController.swift
//  OverlaySwift
//
//  Created by Jose Manuel Perez on 12/29/15.
//  Copyright © 2015 Jose Manuel Perez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func onButtonClicked(sender: UIButton) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let overlayView : OverlayViewController = (storyBoard.instantiateViewControllerWithIdentifier("modalOverlay") as? OverlayViewController)!
        self.presentViewController(overlayView, animated: false, completion: nil)
    }
}

