//
//  ViewController.swift
//  TestingFramework
//
//  Created by Mac-OBS-18 on 27/07/22.
//

import UIKit
import SampleFramework

class ViewController: UIViewController {
    
    let shared = SampleFrameworkVC()

    override func viewDidLoad() {
        super.viewDidLoad()
        shared.initialFramework()
        // Do any additional setup after loading the view.
    }


}

