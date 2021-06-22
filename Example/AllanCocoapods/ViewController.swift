//
//  ViewController.swift
//  AllanCocoapods
//
//  Created by Allan on 06/21/2021.
//  Copyright (c) 2021 Allan. All rights reserved.
//

import UIKit
import AllanCocoapods

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        let log = Logger()
        log.printLog()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

