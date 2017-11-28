//
//  ViewController.swift
//  APILoader
//
//  Created by Dina Chantahan on 11/25/2560 BE.
//  Copyright © 2560 BE Dina Chantahan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        LoadApi().ApiLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

