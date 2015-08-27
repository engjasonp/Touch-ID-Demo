//
//  EditNoteViewController.swift
//  Touch Demo
//
//  Created by Jason Eng on 8/26/15.
//  Copyright (c) 2015 EngJason. All rights reserved.
//

import UIKit

class EditNoteViewController: UIViewController {
    @IBOutlet weak var txtNoteTitle: UITextField!
    @IBOutlet weak var tvNoteBody: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Edit Note"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
