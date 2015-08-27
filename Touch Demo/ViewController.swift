//
//  ViewController.swift
//  Touch Demo
//
//  Created by Jason Eng on 8/26/15.
//  Copyright (c) 2015 EngJason. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tblNotes: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "My Notes"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

