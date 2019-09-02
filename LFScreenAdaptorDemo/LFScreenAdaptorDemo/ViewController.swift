//
//  ViewController.swift
//  LFScreenAdaptorDemo
//
//  Created by LeonDeng on 2019/9/2.
//  Copyright © 2019 LeonDeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print ("Current Device Type: \(LFScreenAdaptor.sharedAdaptor.currentDevice.name) Screen Type: \(LFScreenAdaptor.sharedAdaptor.currentScreen)")
    }


}

