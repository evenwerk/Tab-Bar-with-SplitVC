//
//  SplitViewController.swift
//  Tab Bar with SplitVC
//
//  Created by Tim Even on 13-02-16.
//  Copyright © 2016 evenwerk. All rights reserved.
//

import UIKit

class SplitViewController: UISplitViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let masterVC = self.storyboard?.instantiateViewControllerWithIdentifier("TableView") as! UINavigationController
        let detailVC = self.storyboard?.instantiateViewControllerWithIdentifier("View")
        
        self.viewControllers = [masterVC, detailVC!]
        // Do any additional setup after loading the view.
    }

}
