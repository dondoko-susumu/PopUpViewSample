//
//  ViewController.swift
//  PopUpViewSample
//
//  Created by Ken Kubota on 2016/09/26.
//  Copyright © 2016年 Ken Kubota. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func didPressButton(sender: AnyObject) {
        performSegueWithIdentifier("modal", sender: nil)
    }

}

