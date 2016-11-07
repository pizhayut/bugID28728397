//
//  ViewController.swift
//  bugTest
//
//  Created by pizhayut on 11/7/16.
//  Copyright © 2016 Thinknet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var descriptionTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.descriptionTextView.dataDetectorTypes = [.PhoneNumber, .Link]
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

